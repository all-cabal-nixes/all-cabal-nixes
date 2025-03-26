{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.3.0";
  sha256 = "58037a6dd7c7abebcdb57412d02f5faafc2e2de3590df4f18c131043bd7065dd";
  revision = "1";
  editedCabalFile = "1rbwpnca4bvb76p4f8zia6p4zmq03a8nhz1i0zfpqd1irmddni2d";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
