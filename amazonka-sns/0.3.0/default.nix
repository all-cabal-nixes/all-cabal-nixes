{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.3.0";
  sha256 = "2a373b803a8e8da54efe8ccb0e154b5da3af13c2f63ce8022519f075a4555bda";
  revision = "1";
  editedCabalFile = "0rlbzxg6xxl85xgs9dq97pjlhxsx3dx4llx7d86d6iw56krmwrv5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
