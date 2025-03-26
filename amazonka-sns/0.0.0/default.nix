{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.0.0";
  sha256 = "ff40c6fa0f59b5f6c26c4c79afecbde6d215bd3ec1c1a3f18e30b9e95ef2a2ba";
  revision = "2";
  editedCabalFile = "1m8k3i9fsxljs41q0jmnps701jdvnj1rrhhvf41iq9fc74dr4mgq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
