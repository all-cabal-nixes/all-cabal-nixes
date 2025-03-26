{ mkDerivation, aeson, base, base-compat, bytestring, charset
, hspec, hspec-expectations, lens, lib, QuickCheck, servant
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-py";
  version = "0.1.0.3";
  sha256 = "d0d6a941b8b7a0ada8950b8df6567980ad1ed9db20583a84b9c4c10a5fd9ac2d";
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
