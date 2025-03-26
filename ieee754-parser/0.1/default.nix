{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "ieee754-parser";
  version = "0.1";
  sha256 = "3b064492031e7cf7647dde86e92a4b6b526a08e68d40c09ccb96d5989afcfe1a";
  libraryHaskellDepends = [ base binary bytestring ];
  license = "GPL";
}
