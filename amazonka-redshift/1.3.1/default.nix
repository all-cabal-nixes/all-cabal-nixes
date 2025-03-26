{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.3.1";
  sha256 = "88f0adf8c0053dafcb09f04473a70357f82c069d94288274368adc7cf40bd529";
  revision = "1";
  editedCabalFile = "0g955mk4fy21h0082zq5a2s1py4jag7ss5xbdd07l4x0g4kcvfif";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
