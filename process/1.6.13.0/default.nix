{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.13.0";
  sha256 = "973f2d01c5f8f3aefefb28abca5a3e4957d4ebdb42d2d50e2e02e85c4de67b06";
  revision = "1";
  editedCabalFile = "1p49ni96ijn9qz2llfj5vxrmdg10g9i9nlig6974ig1i84vf153w";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
