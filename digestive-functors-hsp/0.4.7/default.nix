{ mkDerivation, base, digestive-functors, hsp, hsx, lib, text
, trhsx
}:
mkDerivation {
  pname = "digestive-functors-hsp";
  version = "0.4.7";
  sha256 = "dd1879dae4c3e8426a4cb2e17c00afed4b8b438f98fd03d155fba88dc11382a7";
  libraryHaskellDepends = [ base digestive-functors hsp hsx text ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://src.seereason.com/digestive-functors-hsp";
  description = "HSP support for digestive-functors";
  license = lib.licenses.bsd3;
}
