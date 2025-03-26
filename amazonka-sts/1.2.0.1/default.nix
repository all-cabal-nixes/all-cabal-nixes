{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.2.0.1";
  sha256 = "66502b43aea7c2f70ef4559913c58fb0ae581435d0656f1ab9f9c417bcb54a2e";
  revision = "1";
  editedCabalFile = "1k0par60c5l2wlbsxk475bpc5wsq7z2v1fn95j7hldfhxg4rbni1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
