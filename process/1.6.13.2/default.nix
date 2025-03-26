{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, unix
}:
mkDerivation {
  pname = "process";
  version = "1.6.13.2";
  sha256 = "9c8a6b77e2b5f74bbacd3e0e4fcd272c786d270dbf550263bdf8b32124a6e306";
  revision = "1";
  editedCabalFile = "1s5z0q9nx0g6qa9b8lpsp4pigli0msilrxqpb3c2jvkrk1b0llx6";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base bytestring directory ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
