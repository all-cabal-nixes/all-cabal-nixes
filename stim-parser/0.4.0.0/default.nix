{ mkDerivation, base, containers, HUnit, lib, megaparsec, mtl
, unordered-containers
}:
mkDerivation {
  pname = "stim-parser";
  version = "0.4.0.0";
  sha256 = "f26ed36d0631d7cfeec6109bd311017576aa20116a7357b5b5ef525ca934ce93";
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
