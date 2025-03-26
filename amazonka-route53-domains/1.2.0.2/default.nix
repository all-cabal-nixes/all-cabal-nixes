{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.2.0.2";
  sha256 = "e0a70770d5fea792f15e5ed7c6fac093dc52e98d5a140c8ac769d09d87a11760";
  revision = "1";
  editedCabalFile = "1yvxq1k8ypcy6f7jmz633igm48yzmmyyxxp4wx5z5hxrbh61x5ap";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
