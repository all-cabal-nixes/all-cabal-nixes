{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.12";
  sha256 = "9fefbab36b09c12fe12abf125d681b861c8eadd296ec5f670730bba0abd9a439";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
