{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-secretsmanager";
  version = "2.0";
  sha256 = "f0795a8fe667f9e5c581165038576e2a41ca3c97d39d03041e1c07344959cdf2";
  revision = "1";
  editedCabalFile = "1dnbh26vpqmiprg41j94xs4y5rb2r7q5vgv806gi99505gzydjks";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Secrets Manager SDK";
  license = lib.licenses.mpl20;
}
