{ mkDerivation, base, containers, haskell-src-meta, hspec, lib
, primes, regex-compat, sort, split, template-haskell
}:
mkDerivation {
  pname = "mini-egison";
  version = "0.1.5";
  sha256 = "f85991c892088c452276838e8c1972e79b0c4cbca4a07a72ca1b40810739e5a5";
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
