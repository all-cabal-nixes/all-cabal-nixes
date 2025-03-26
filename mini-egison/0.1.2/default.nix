{ mkDerivation, base, containers, haskell-src-meta, hspec, lib
, primes, regex-compat, sort, split, template-haskell
}:
mkDerivation {
  pname = "mini-egison";
  version = "0.1.2";
  sha256 = "39df7b2d5adf5c9120fb1328e2b672f525c56d492e7a42f3d5b6466770b6c970";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-meta regex-compat split
    template-haskell
  ];
  executableHaskellDepends = [ base sort ];
  testHaskellDepends = [ base hspec primes ];
  homepage = "https://github.com/egison/egison-haskell#readme";
  description = "Template Haskell Implementation of Egison Pattern Matching";
  license = lib.licenses.mit;
  mainProgram = "cdcl";
}
