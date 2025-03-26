{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.1.0.1";
  sha256 = "55ebab06bd105e4ac8faa12138a3504c5fd9a9957cfa870e005f6a307f1a6216";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
