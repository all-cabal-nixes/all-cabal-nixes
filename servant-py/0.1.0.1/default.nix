{ mkDerivation, aeson, base, base-compat, bytestring, charset
, hspec, hspec-expectations, lens, lib, QuickCheck, servant
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-py";
  version = "0.1.0.1";
  sha256 = "183d1307ccbe56d081bef04e8622f1e651a5c97efe27bb51d40008805fe3e2cf";
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
