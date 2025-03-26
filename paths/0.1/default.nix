{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, time
}:
mkDerivation {
  pname = "paths";
  version = "0.1";
  sha256 = "fd3598078c2573bd5b1bb3aa1b11b8cda026452a4ac960de8235137005db8c31";
  libraryHaskellDepends = [
    base bytestring deepseq directory filepath time
  ];
  description = "Library for representing and manipulating type-safe file paths";
  license = lib.licenses.bsd3;
}
