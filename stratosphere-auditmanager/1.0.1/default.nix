{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-auditmanager";
  version = "1.0.1";
  sha256 = "61916a209e72a902052669345d1653c743f7b527683793466f518129be822df1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AuditManager";
  license = lib.licenses.mit;
}
