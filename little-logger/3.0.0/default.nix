{ mkDerivation, base, directory, lib, monad-logger, mtl, optics
, tasty, tasty-hunit, temporary, text, unliftio-core
}:
mkDerivation {
  pname = "little-logger";
  version = "3.0.0";
  sha256 = "8e5775f374bd7eff098ab586d233aa34925d3a5a32043b8f964b0379cd9e70b2";
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
