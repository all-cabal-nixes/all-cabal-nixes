{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.0.3";
  sha256 = "cff32fa02802c1ea9b7ea7e9cd7f1d320cab084992c05e7d5c3682c7c872f963";
  revision = "1";
  editedCabalFile = "06m5vjgcfqp4l8qa1grcp03hkrz83240qvwz6njzdd81zdk8wqzz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
