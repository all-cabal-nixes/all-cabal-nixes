{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.1.0";
  sha256 = "c931a4e78ffa1e81023dc1b306c4f2195be09b0246ef7b8022311421ef78c01c";
  revision = "1";
  editedCabalFile = "0vf2k4gh534p913hzaqax3q6dx59nkhbmz8ah43ahhyz0j0vr7da";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
