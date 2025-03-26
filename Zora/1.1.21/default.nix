{ mkDerivation, base, bytestring, containers, directory, fgl
, graphviz, lib, random, shelly, text
}:
mkDerivation {
  pname = "Zora";
  version = "1.1.21";
  sha256 = "564e2fcab56dab3c641c486751d9827a98accc3a3a21720db31004931ab0b590";
  libraryHaskellDepends = [
    base bytestring containers directory fgl graphviz random shelly
    text
  ];
  homepage = "http://github.com/bgwines/zora";
  description = "Graphing library wrapper + assorted useful functions";
  license = lib.licenses.bsd3;
}
