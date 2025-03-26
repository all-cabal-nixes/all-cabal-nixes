{ mkDerivation, base, containers, haskell-src-meta, hspec, lib
, primes, regex-compat, sort, split, template-haskell
}:
mkDerivation {
  pname = "mini-egison";
  version = "0.1.3";
  sha256 = "a7150603b715ba90916576f9a37ed24f4f68712a097a3f59a7e0024be695e23e";
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
