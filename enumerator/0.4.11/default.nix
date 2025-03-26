{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.11";
  sha256 = "44ad7a1e83ae33dd3fcd40fe3c7d5500b4dfa950110a470d1b3eb3d29aa77de0";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
