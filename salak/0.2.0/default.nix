{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, lib, QuickCheck, scientific, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.2.0";
  sha256 = "5533a1181ecc8254e6d7b87a1846b82492723f30ebe5f7cbc1a62be96779be4b";
  revision = "1";
  editedCabalFile = "040b7m6a442mpz927sxra1za2as9qqsw5w2sx00rnlq8pwqx1crg";
  libraryHaskellDepends = [
    aeson base directory filepath scientific text unordered-containers
    vector yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    QuickCheck scientific text unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
