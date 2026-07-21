{ mkDerivation, base, containers, HUnit, lib, megaparsec, mtl
, unordered-containers
}:
mkDerivation {
  pname = "stim-parser";
  version = "0.3.0.0";
  sha256 = "a3c276c6e2875ae03b8bcc067da84762b7448fff5c1fee136c60896ba72a9c57";
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
