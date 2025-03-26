{ mkDerivation, base, cmdargs, containers, lib, parsec }:
mkDerivation {
  pname = "Dung";
  version = "1.0";
  sha256 = "db172b0441af3a11d38b15d24be55e9f8dce57397f0990e0403c69fe91eaf818";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cmdargs containers parsec ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/Dung/";
  description = "An implementation of the Dung argumentation frameworks";
  license = lib.licenses.bsd3;
  mainProgram = "dungell";
}
