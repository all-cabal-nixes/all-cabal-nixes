{ mkDerivation, base, haskell-src-meta, hspec
, interpolatedstring-perl6, lib, template-haskell, text
}:
mkDerivation {
  pname = "dump";
  version = "0.1.2";
  sha256 = "9dd81a2f92ed8c8c5f08f9db62e5eab11d5a92aac86694a4aad78537a928a0de";
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
