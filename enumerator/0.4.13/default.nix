{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.13";
  sha256 = "08c1372df33eed8cfa0debdc5d407d8a4e9313119a47a478ca45fbf58ecf593e";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "http://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
