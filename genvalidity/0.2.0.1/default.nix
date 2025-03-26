{ mkDerivation, base, hspec, lib, QuickCheck, validity }:
mkDerivation {
  pname = "genvalidity";
  version = "0.2.0.1";
  sha256 = "b5f071c161a5720728f03998a50aac86bf298b21cd07723ef151943dac3ac447";
  revision = "1";
  editedCabalFile = "00wfcrihpm95gz9828mshsnllqfy9qrm9knfjlrhcadqm4lgxhvb";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}
