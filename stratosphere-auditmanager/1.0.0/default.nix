{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-auditmanager";
  version = "1.0.0";
  sha256 = "61222e6ca9cf5df7e5639e06128a15b4e6ced50c9c83a7d02c3a367db8f4f49b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AuditManager";
  license = lib.licenses.mit;
}
