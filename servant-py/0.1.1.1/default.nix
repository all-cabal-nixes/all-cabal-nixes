{ mkDerivation, aeson, base, base-compat, bytestring, charset
, hspec, lens, lib, QuickCheck, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-py";
  version = "0.1.1.1";
  sha256 = "5d46202ffa17dca8cf7688b90aa7aa59bab54f96188471c65273ddc72e302af1";
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
