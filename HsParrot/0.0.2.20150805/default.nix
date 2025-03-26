{ mkDerivation, base, bytestring, HsSyck, lib, pretty, pugs-DrIFT
}:
mkDerivation {
  pname = "HsParrot";
  version = "0.0.2.20150805";
  sha256 = "ea98d38cd15d82689a3f0b3010b00cf07d93a94820d11781c122af5fa89b3d34";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring HsSyck pretty pugs-DrIFT
  ];
  description = "Haskell integration with Parrot virtual machine";
  license = lib.licenses.bsd3;
}
