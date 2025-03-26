{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.3.5";
  sha256 = "f857e99df916c7de580eaed343f08524bd316f359f1decf7a1c4d1933db704b1";
  revision = "1";
  editedCabalFile = "1a7r8063m28k9ham3chw39vdcmafplv3jpqmnidpc6yapd972y01";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
