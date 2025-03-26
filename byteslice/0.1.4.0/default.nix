{ mkDerivation, base, bytestring, lib, primitive, primitive-addr
, run-st, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "byteslice";
  version = "0.1.4.0";
  sha256 = "195b01b209342e9941a6e813dae78ead3efb7015358f3b14ec61b0b7aaabea4e";
  libraryHaskellDepends = [ base primitive primitive-addr run-st ];
  testHaskellDepends = [
    base bytestring primitive tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/andrewthad/byteslice";
  description = "Slicing managed and unmanaged memory";
  license = lib.licenses.bsd3;
}
