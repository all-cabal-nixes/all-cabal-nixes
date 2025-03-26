{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.4.4";
  sha256 = "20537bfd340f26e2f78fde482754e362e2a9369d4697141192c1cd3e759a62ac";
  revision = "1";
  editedCabalFile = "1smily0iw45ds29fzjnwivxh3paa7xij7m3gvz2kssq41cvvd8fl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
