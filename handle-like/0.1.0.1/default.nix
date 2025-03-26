{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.1.0.1";
  sha256 = "ad3fc2cce304363fe5745f8b92a9bd656269b511f5fd940114782fef7c13b598";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
