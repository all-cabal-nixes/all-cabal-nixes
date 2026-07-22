{ mkDerivation, base, containers, HUnit, lib, megaparsec, mtl
, unordered-containers
}:
mkDerivation {
  pname = "stim-parser";
  version = "0.4.1.0";
  sha256 = "48a2018b66ec6b543ed4986173620c8cded78e4e180f33686799988e112c2c50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers megaparsec mtl unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit megaparsec mtl ];
  description = "A parser combinator library for STIM quantum circuit files";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
