{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.2.0.1";
  sha256 = "b2eaf67b39f5d19fe5ea7a6d0c79b44951cf25c41eb3af36ead6cd82cb430dd2";
  revision = "1";
  editedCabalFile = "1afh89qaig1z08v8cl2vy2j0wpjgvcib3m0aa7ci92bh2fvr020p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
