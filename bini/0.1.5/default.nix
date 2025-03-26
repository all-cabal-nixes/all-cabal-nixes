{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
}:
mkDerivation {
  pname = "bini";
  version = "0.1.5";
  sha256 = "b83bc415d2d08bfbaadccd8723ad4945d0cb4c519a414cc28a56572b9cd08cb4";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754
  ];
  description = "A collection of various methods for reading and writing bini files";
  license = lib.licenses.bsd3;
}
