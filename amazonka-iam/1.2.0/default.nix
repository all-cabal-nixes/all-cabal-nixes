{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.2.0";
  sha256 = "2acaeafa00a16bd7360d425c4a88298652c6cc359e21232d5fccba168654ae35";
  revision = "1";
  editedCabalFile = "0dilkd8a1x696sknsmiwdgn524vr9yada8a2mrjziqr1ppwda8s3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
