{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "bytestring-nums";
  version = "0.3.3";
  sha256 = "cd754b44e5744a322202e9f103a4f1a7b65d97fef026cd4e9128715ca45fed25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://github.com/solidsnack/bytestring-nums";
  description = "Parse numeric literals from ByteStrings";
  license = lib.licenses.bsd3;
  mainProgram = "spoj-eugene";
}
