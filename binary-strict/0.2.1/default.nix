{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "binary-strict";
  version = "0.2.1";
  sha256 = "240376d28e0593f9c985557ed2fa90101665b753e9cafabd9427c52545bae703";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
