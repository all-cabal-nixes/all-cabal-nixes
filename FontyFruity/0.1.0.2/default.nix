{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.1.0.2";
  sha256 = "bdc6561667ee0771a75631508974b1dc03bc48dad9dd74b0d7d813efb1ea0857";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
