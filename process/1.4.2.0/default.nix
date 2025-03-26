{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.4.2.0";
  sha256 = "1c2ba524a238e464ae9c22582bea92da2d4c5227e1704a984bb8631dcb562bec";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
