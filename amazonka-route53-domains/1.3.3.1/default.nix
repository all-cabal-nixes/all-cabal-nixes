{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.3.3.1";
  sha256 = "b036a6473ad435cab9f1c395abefd88186413c5f2d76f0e98ad7c74f3cad979e";
  revision = "1";
  editedCabalFile = "1as4a95dmhjl8n7708rsnf83nlj6j364g653a9sf53sanjmcrz2p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
