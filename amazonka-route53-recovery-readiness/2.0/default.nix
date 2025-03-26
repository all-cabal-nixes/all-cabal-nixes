{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-recovery-readiness";
  version = "2.0";
  sha256 = "72d5571288c7c984deb7061a9d3b430786c41bb428d0d00c239766c3a8a7b674";
  revision = "1";
  editedCabalFile = "0hq09vzbg1b1brgv687zkkccgpyiil3ai0x745marbywpgr6rvmc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route53 Recovery Readiness SDK";
  license = lib.licenses.mpl20;
}
