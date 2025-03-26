{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.3.6";
  sha256 = "5ad92a91c4a9def47c5700ce5c573f40cd6b87e8f250f1502d7dc1cad6b6577b";
  revision = "1";
  editedCabalFile = "1rlf9f39f1g1x1jf1g9i7rr6b1x04jrsgpyg5dcvnjwmq6fnl40k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
