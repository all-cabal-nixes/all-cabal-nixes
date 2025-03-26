{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.14";
  sha256 = "2d6486f51ce444ff384077c16f91adac9a1d98434987d8431c59046f4ece7b19";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "https://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
