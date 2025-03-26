{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "driving-classes-plugin";
  version = "0.1.2.0";
  sha256 = "f4e70f47486d21f2d2a3f16bbd3c898a7d9c4bc9bf5625aa45d7a79034266c04";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base ];
  description = "Deriving without spelling out \"deriving\"";
  license = lib.licenses.mit;
}
