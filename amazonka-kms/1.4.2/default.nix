{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.4.2";
  sha256 = "489b243aeb17ebb08341fe775d9550f4f1f72210d16409f29877c9f7629f75b2";
  revision = "1";
  editedCabalFile = "1sf2cmkm4jq4bwvh3z50jnn49mpgq9f6d9fsn17ml9lcfczmrjxl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
