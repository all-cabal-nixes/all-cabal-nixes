{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "bytestring-nums";
  version = "0.3.1";
  sha256 = "7849039a2fdcb27962b7b74d21155848b2d68839d2f9d5fc0be8e388b0f99a8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://github.com/jsnx/bytestring-nums";
  description = "Parse numeric literals from ByteStrings";
  license = lib.licenses.bsd3;
  mainProgram = "spoj-eugene";
}
