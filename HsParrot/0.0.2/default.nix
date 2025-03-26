{ mkDerivation, base, bytestring, haskell98, HsSyck, lib, pretty
, pugs-DrIFT
}:
mkDerivation {
  pname = "HsParrot";
  version = "0.0.2";
  sha256 = "fd8281faf3c00c93b0e3fbd6f31269bb71c02da7cd4b28d397f994fc29afec89";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring haskell98 HsSyck pretty pugs-DrIFT
  ];
  description = "Haskell integration with Parrot virtual machine";
  license = lib.licenses.bsd3;
}
