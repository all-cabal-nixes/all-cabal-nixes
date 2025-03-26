{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.1.0";
  sha256 = "9b52ae4b69126b24be8e7dac78aab91c7b14b0ab1c162fe2e8b8e831f5e41991";
  revision = "1";
  editedCabalFile = "05qvg942k74fmazj0fr0f9icgbf2qsk3ky2533qyss02rr665my3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
