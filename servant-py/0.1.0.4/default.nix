{ mkDerivation, aeson, base, base-compat, bytestring, charset
, hspec, hspec-expectations, lens, lib, QuickCheck, servant
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-py";
  version = "0.1.0.4";
  sha256 = "a6fb12ea493ea42fb26bfec0c6fa6db6292a1eb38876ad20e311f8e02d678431";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring charset lens servant servant-foreign text
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring hspec hspec-expectations lens
    QuickCheck servant servant-foreign text
  ];
  homepage = "https://github.com/pellagic-puffbomb/servant-py#readme";
  description = "Automatically derive python functions to query servant webservices";
  license = lib.licenses.bsd3;
}
