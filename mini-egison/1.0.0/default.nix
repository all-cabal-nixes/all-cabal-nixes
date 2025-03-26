{ mkDerivation, base, egison-pattern-src
, egison-pattern-src-th-mode, haskell-src-exts, haskell-src-meta
, hspec, lib, mtl, primes, recursion-schemes, sort
, template-haskell
}:
mkDerivation {
  pname = "mini-egison";
  version = "1.0.0";
  sha256 = "26aadc9fecc66899f9aeddd0b5888984c39fc256809bc808376b1a70b4b8e8f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base egison-pattern-src egison-pattern-src-th-mode haskell-src-exts
    haskell-src-meta mtl recursion-schemes template-haskell
  ];
  executableHaskellDepends = [ base sort ];
  testHaskellDepends = [ base hspec primes ];
  homepage = "https://github.com/egison/egison-haskell#readme";
  description = "Template Haskell Implementation of Egison Pattern Matching";
  license = lib.licenses.mit;
  mainProgram = "cdcl";
}
