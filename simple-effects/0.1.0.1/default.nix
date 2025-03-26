{ mkDerivation, base, criterion, interlude-l, lens, lib
, monad-control, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "simple-effects";
  version = "0.1.0.1";
  sha256 = "cffc82c58b5985162eef90e8a1f51145364e2a9b48d3632d677cc68e32accd16";
  libraryHaskellDepends = [
    base interlude-l lens monad-control mtl transformers
    transformers-base
  ];
  benchmarkHaskellDepends = [
    base criterion interlude-l lens mtl transformers
  ];
  homepage = "https://github.com/githubuser/simple-effects#readme";
  description = "Simple project template from stack";
  license = lib.licenses.bsd3;
}
