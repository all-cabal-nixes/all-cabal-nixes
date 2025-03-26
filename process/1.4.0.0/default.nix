{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.4.0.0";
  sha256 = "0fdc2a3a593f182f398e7359723240242be1dc9735ca2265e2d90e0be227c4cd";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
