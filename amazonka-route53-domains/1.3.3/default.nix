{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.3.3";
  sha256 = "0866da677ac7983ab839a25b7e65110b562dae1782af96cd15daf36a378e7598";
  revision = "1";
  editedCabalFile = "19jmi4c12mmnny144sa9vd0acg5rrmins9gjxvjk8yc2jbg3xkac";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
