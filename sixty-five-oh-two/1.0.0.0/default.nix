{ mkDerivation, base, bytestring, containers, lens, lib, mtl }:
mkDerivation {
  pname = "sixty-five-oh-two";
  version = "1.0.0.0";
  sha256 = "287412809f6ec1107a8bc3c3e4296372d64412102477045e4c6e7784fec972e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers lens mtl ];
  executableHaskellDepends = [ base bytestring containers lens mtl ];
  testHaskellDepends = [ base bytestring containers lens mtl ];
  homepage = "https://github.com/aearnus/sixty-five-oh-two#readme";
  description = "An eDSL for writing 65(C)02 bytecode";
  license = lib.licenses.mit;
  mainProgram = "sixty-five-oh-two-exe";
}
