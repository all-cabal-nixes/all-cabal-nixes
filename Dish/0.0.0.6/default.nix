{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "Dish";
  version = "0.0.0.6";
  sha256 = "91c106961677bcc6098c62f8618cb3f04c51089d762f40f5c94b6b0500a3b9a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/zcourts/Dish";
  description = "Hash modules (currently Murmur3)";
  license = lib.licenses.bsd3;
  mainProgram = "Dish";
}
