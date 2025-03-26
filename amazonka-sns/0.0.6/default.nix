{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.0.6";
  sha256 = "ed4e8983f16c1af45545804e1b70c7fc2a15ea779b777dea939196b39d7d5d50";
  revision = "1";
  editedCabalFile = "0jk2l2dz2xjyz8nqdl3m4rdxqk0c2250k081xm00f86kgp4vjgk3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
