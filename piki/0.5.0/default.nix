{ mkDerivation, base, lib, mtl, parsec3, text }:
mkDerivation {
  pname = "piki";
  version = "0.5.0";
  sha256 = "ea520225811ff6c3bc506cd419e27ddba17083bee628a2124e3aeb0ce8f23888";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base mtl parsec3 text ];
  homepage = "http://www.mew.org/~kazu/proj/piki/";
  description = "Yet another Wiki format converter";
  license = lib.licenses.bsd3;
  mainProgram = "piki";
}
