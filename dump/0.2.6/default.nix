{ mkDerivation, base, haskell-src-meta, hspec
, interpolatedstring-perl6, lib, template-haskell, text
}:
mkDerivation {
  pname = "dump";
  version = "0.2.6";
  sha256 = "fe04c326676f85466c9886c9abf9511c61c5989b1efd87dd0775dd811ee91266";
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
