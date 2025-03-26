{ mkDerivation, base, hspec, lib, QuickCheck, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.8.1";
  sha256 = "7f6376a3499ec840ea56fbc404c59bebbd039fc9cf20c53ec9a9c1994bcf9b6c";
  revision = "1";
  editedCabalFile = "14xqimk6s4svmm6qkaldzxv7414bzxxkhsmsga157gndn4navbfg";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
