{ mkDerivation, base, haskell-src-meta, hspec
, interpolatedstring-perl6, lib, template-haskell, text
}:
mkDerivation {
  pname = "dump";
  version = "0.2.0";
  sha256 = "a5bd6ecf67e17eb9ef736e1ca1405562863032d187b3de6bbc8c831dea94ea65";
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
