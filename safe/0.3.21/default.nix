{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "safe";
  version = "0.3.21";
  sha256 = "2c81fea42bbe79ec488774043c1ec54f30efba059df9a4f3681ce83d85007f01";
  revision = "1";
  editedCabalFile = "1xx3qq5xc4qbfzshaaqxnhdpl5bdwk3qbkiqbcaqhrw78lbfla5r";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/ndmitchell/safe#readme";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
