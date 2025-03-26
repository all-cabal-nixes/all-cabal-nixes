{ mkDerivation, base, bytestring, HsSyck, lib, pretty, pugs-DrIFT
}:
mkDerivation {
  pname = "HsParrot";
  version = "0.0.2.20120717";
  sha256 = "ed05b27652a3815f6ea70d0e9d04d01959fba0d2ecd011ba981a7ad63d2bc9a5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring HsSyck pretty pugs-DrIFT
  ];
  description = "Haskell integration with Parrot virtual machine";
  license = lib.licenses.bsd3;
}
