{ mkDerivation, base, digestive-functors, hsp, hsx, lib, text
, trhsx
}:
mkDerivation {
  pname = "digestive-functors-hsp";
  version = "0.4.6";
  sha256 = "71752c898a1062587e8cab2f5229c887357488a22b0599bcb4cc375f2661ed13";
  libraryHaskellDepends = [ base digestive-functors hsp hsx text ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://src.seereason.com/digestive-functors-hsp";
  description = "HSP support for digestive-functors";
  license = lib.licenses.bsd3;
}
