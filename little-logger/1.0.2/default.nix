{ mkDerivation, base, directory, lib, microlens, monad-logger, mtl
, tasty, tasty-hunit, temporary, text, unliftio-core
}:
mkDerivation {
  pname = "little-logger";
  version = "1.0.2";
  sha256 = "d26505b5750614254dc8f1ad4e06a90e0e954d4d876ca9bae533684902ec9a2c";
  libraryHaskellDepends = [
    base microlens monad-logger mtl text unliftio-core
  ];
  testHaskellDepends = [
    base directory microlens monad-logger mtl tasty tasty-hunit
    temporary text unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-logger#readme";
  description = "Basic logging based on monad-logger";
  license = lib.licenses.bsd3;
}
