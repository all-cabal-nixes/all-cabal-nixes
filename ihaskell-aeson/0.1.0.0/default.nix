{ mkDerivation, aeson, aeson-pretty, base, classy-prelude, here
, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-aeson";
  version = "0.1.0.0";
  sha256 = "a1867ca7823d598d269b761a4c4fcb1848dae76190101615336914d7d263d15d";
  libraryHaskellDepends = [
    aeson aeson-pretty base classy-prelude here ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/IHaskell-Display";
  description = "IHaskell display instances for Aeson";
  license = lib.licenses.mit;
}
