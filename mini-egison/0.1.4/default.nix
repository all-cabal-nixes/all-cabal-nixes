{ mkDerivation, base, containers, haskell-src-meta, hspec, lib
, primes, regex-compat, sort, split, template-haskell
}:
mkDerivation {
  pname = "mini-egison";
  version = "0.1.4";
  sha256 = "8a9ccec2641cb74a33d74cf30098703b2258628542a675d12f1137d4360c9b9a";
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
