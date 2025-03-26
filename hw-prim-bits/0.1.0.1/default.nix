{ mkDerivation, base, criterion, lib, vector }:
mkDerivation {
  pname = "hw-prim-bits";
  version = "0.1.0.1";
  sha256 = "9ed9b2b9dfa626c883864fd12f2df6b207aa23c114cdaf19e6448e44d1ad75bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/githubuser/hw-prim-bits#readme";
  description = "Primitive support for bit manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-bits-exe";
}
