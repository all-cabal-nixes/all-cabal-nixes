{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "ValveValueKeyvalue";
  version = "1.0.0.0";
  sha256 = "ba486a7beaa3b5c12ecc08dd4c6d41a47db4678a6bfa0375268be0ee9a1e2d65";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/BernardoGomesNegri/ValveValueKeyvalue";
  description = "A Valve Value-keyvalue parser for Haskell made with Parsec";
  license = lib.licenses.mit;
}
