{ mkDerivation, base, bytestring, containers, data-default
, filepath, hack2, hack2-contrib, lens, lib, mtl
}:
mkDerivation {
  pname = "miku";
  version = "2016.3.16";
  sha256 = "7e74cf4c9f6d10e0bd52386c7ba0e58815550db68121d6bde3d939f9b09febb8";
  libraryHaskellDepends = [
    base bytestring containers data-default filepath hack2
    hack2-contrib lens mtl
  ];
  homepage = "https://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
