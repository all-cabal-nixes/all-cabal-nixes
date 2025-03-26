{ mkDerivation, base, haskell-src-meta, hspec
, interpolatedstring-perl6, lib, template-haskell, text
}:
mkDerivation {
  pname = "dump";
  version = "0.2.3";
  sha256 = "3911081be18c6b8b1a12f991174c5556fa792783d24e74a2ca4a1a7707440a81";
  libraryHaskellDepends = [
    base haskell-src-meta interpolatedstring-perl6 template-haskell
    text
  ];
  testHaskellDepends = [
    base haskell-src-meta hspec interpolatedstring-perl6
    template-haskell text
  ];
  homepage = "https://github.com/Wizek/dump";
  description = "Dumps the names and values of expressions to ease debugging";
  license = lib.licenses.mit;
}
