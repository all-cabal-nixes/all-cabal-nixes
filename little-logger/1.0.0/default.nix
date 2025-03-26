{ mkDerivation, base, directory, lib, microlens, monad-logger, mtl
, tasty, tasty-hunit, temporary, text, unliftio-core
}:
mkDerivation {
  pname = "little-logger";
  version = "1.0.0";
  sha256 = "978a111aa2647bde795cc94c960e9f5a87bc28f06a5c7c809da405ec4b278ed2";
  libraryHaskellDepends = [
    base microlens monad-logger mtl text unliftio-core
  ];
  testHaskellDepends = [
    base directory microlens monad-logger mtl tasty tasty-hunit
    temporary text unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-logger#readme";
  description = "Basic logging based on co-log";
  license = lib.licenses.bsd3;
}
