{ mkDerivation, base, directory, lib, microlens, monad-logger, mtl
, tasty, tasty-hunit, temporary, text, unliftio-core
}:
mkDerivation {
  pname = "little-logger";
  version = "1.0.1";
  sha256 = "2e948d17517de17e8193da6c0fdd8369b4bcbbba50b8f9bd8748eb56d0981e84";
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
