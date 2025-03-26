{ mkDerivation, base, ghc-prim, hspec, lib }:
mkDerivation {
  pname = "base-orphans";
  version = "0.1.0";
  sha256 = "4724cd28dc97feb032a0a12c266880454af43b54a23f7f4c3ec521b81c8dfdea";
  revision = "1";
  editedCabalFile = "1ywqf7rz7dzfcmdqwiqp5x4vmy82lhsimsqjc46q557rpzq7fdq1";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/haskell-compat/base-orphans";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
