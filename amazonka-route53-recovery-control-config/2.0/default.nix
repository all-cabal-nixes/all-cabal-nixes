{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-recovery-control-config";
  version = "2.0";
  sha256 = "0b1d214631d48f517a2286c45c6b5aa4180b25ab67bec86e4de898b0d4f46ea5";
  revision = "1";
  editedCabalFile = "0ay92i3vdaay886sb0vbmpjrkhmb552sn5s25fcr28p0r3jak068";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route53 Recovery Control Config SDK";
  license = lib.licenses.mpl20;
}
