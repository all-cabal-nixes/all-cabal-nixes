{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.3.0";
  sha256 = "eddbb9e72543ba8fc3fe0a515cf57089c33005c317c305245807d52caa0ae566";
  revision = "1";
  editedCabalFile = "1sl41c89ivqgg6w8vs282fbp008xxgpfxbwlpvbf1jdsv2wprwhp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
