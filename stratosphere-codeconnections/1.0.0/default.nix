{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codeconnections";
  version = "1.0.0";
  sha256 = "21dc2cbbbaede51bb0517d1751db873174a3526038e1ce9e9ce01302b84f9b63";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeConnections";
  license = lib.licenses.mit;
}
