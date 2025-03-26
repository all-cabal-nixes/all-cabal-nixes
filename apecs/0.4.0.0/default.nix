{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.4.0.0";
  sha256 = "66a0eb725d783228a0186484b721a5b04dc0be5a67426decb293db8441d2f272";
  revision = "2";
  editedCabalFile = "1zg276qcwk2954p3jjk33nbzck5pj1kh6dyd394v1k2x1li6bnn3";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [
    base containers criterion linear QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
