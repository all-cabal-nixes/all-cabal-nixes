{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lowlin";
  version = "0.1.0.0";
  sha256 = "143d820c2faeb4c26adab7f6d5a049cc5de3159eff967be8d2512773e5b5149b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Low dimensional linear algebra";
  license = lib.licenses.bsd3;
}
