{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.1.0.3";
  sha256 = "edcd3e5084837272dec6a0f6b77f53c148f77290a618c4b38ca37c8b2fa17cc0";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
