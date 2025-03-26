{ mkDerivation, base, haskell-src-meta, hspec
, interpolatedstring-perl6, lib, template-haskell, text
}:
mkDerivation {
  pname = "dump";
  version = "0.2.1";
  sha256 = "9db40e44131042ab1b6a77053f54110d9d5f65df84cc273278edc8199312da4b";
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
