{ mkDerivation, base, containers, haskell-src-meta, hspec, lib
, primes, regex-compat, sort, split, template-haskell
}:
mkDerivation {
  pname = "mini-egison";
  version = "0.1.6";
  sha256 = "92a642537211290967bd7f3c83c4c71e82084b1f042ac66340d1da7eb8456420";
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
