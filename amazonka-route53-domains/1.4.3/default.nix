{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.4.3";
  sha256 = "1a773fc3c18faa770874fc708ff0cb6b7150a09836c3a9c6332b9d222a4fe18b";
  revision = "1";
  editedCabalFile = "1q0in22fa7mrvgj6nb1v4957gdy7bwzrylrg6wca2327grll0ckb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
