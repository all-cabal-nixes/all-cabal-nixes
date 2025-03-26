{ mkDerivation, base, directory, lib, monad-logger, mtl, optics
, tasty, tasty-hunit, temporary, text, unliftio-core
}:
mkDerivation {
  pname = "little-logger";
  version = "3.0.1";
  sha256 = "27fdec19c7939d44571c8f32035290fefbab86a110e2abaf6352d01c44be0ff3";
  libraryHaskellDepends = [
    base monad-logger mtl optics text unliftio-core
  ];
  testHaskellDepends = [
    base directory monad-logger mtl optics tasty tasty-hunit temporary
    text unliftio-core
  ];
  homepage = "https://github.com/ejconlon/little-logger#readme";
  description = "Basic logging based on monad-logger";
  license = lib.licenses.bsd3;
}
