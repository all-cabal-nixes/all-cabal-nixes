{ mkDerivation, base, digestive-functors, hsp, hsx, lib, text
, trhsx
}:
mkDerivation {
  pname = "digestive-functors-hsp";
  version = "0.2";
  sha256 = "afda6a89434ab17a5c1f05aba7670ed5e3d39befcd6c588862cd8cd239cf1886";
  libraryHaskellDepends = [ base digestive-functors hsp hsx text ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://src.seereason.com/digestive-functors-hsp";
  description = "HSP support for digestive-functors";
  license = lib.licenses.bsd3;
}
