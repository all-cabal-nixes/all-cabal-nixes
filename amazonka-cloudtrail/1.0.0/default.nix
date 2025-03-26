{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.0.0";
  sha256 = "16b56b6761bfeaf410ab5f6a786de75355752804d52761e30171e08818e41b3d";
  revision = "1";
  editedCabalFile = "1m5cln0ahqyfwr61wkca0a0vznwxfg79l20l5nmzxqs4wsqm8rpk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
