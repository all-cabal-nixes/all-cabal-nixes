{ mkDerivation, aeson, base, base-compat, bytestring, charset
, hspec, lens, lib, QuickCheck, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-py";
  version = "0.1.1.0";
  sha256 = "ac6a8d5156bc4a3f4d21f35b99be060fb26261669304ce413725a5151945e0e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring charset lens servant servant-foreign text
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring hspec lens QuickCheck servant
    servant-foreign text
  ];
  homepage = "https://github.com/erewok/servant-py#readme";
  description = "Automatically derive python functions to query servant webservices";
  license = lib.licenses.bsd3;
}
