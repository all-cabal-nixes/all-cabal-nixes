{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "happy";
  version = "1.19.2";
  sha256 = "c6302f02a435efce8132979547c494550fde4377d00202325bef6837d06fe4d4";
  revision = "2";
  editedCabalFile = "1kypr1b55lwxbrf551mzfilh927s5kxa1wb6v7n3v4jym9ly0qnz";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
