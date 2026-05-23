{ mkDerivation, base, containers, HUnit, lib, megaparsec, mtl
, unordered-containers
}:
mkDerivation {
  pname = "stim-parser";
  version = "0.2.0.0";
  sha256 = "5ab405e87b1b0ccb4c79876928b47b64abcfb703a1e06d6b49afc0d35a7c48ae";
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
