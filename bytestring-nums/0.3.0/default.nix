{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "bytestring-nums";
  version = "0.3.0";
  sha256 = "3bb8e281841faa1a402734e9bf7b61757f894645f541c28104f29e773bee95f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://github.com/jsnx/bytestring-nums";
  description = "Parse numeric literals from ByteStrings";
  license = lib.licenses.bsd3;
  mainProgram = "spoj-eugene";
}
