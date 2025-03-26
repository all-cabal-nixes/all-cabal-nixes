{ mkDerivation, base, brick, cursor, lib }:
mkDerivation {
  pname = "cursor-brick";
  version = "0.0.0.0";
  sha256 = "eb1570b473a2c989c592dd8047d416eda3ded1a130e903e4c81735d40ff06bb1";
  libraryHaskellDepends = [ base brick cursor ];
  homepage = "https://github.com/NorfairKing/cursor-brick#readme";
  license = lib.licenses.mit;
}
