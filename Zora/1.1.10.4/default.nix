{ mkDerivation, base, bytestring, containers, directory, fgl
, graphviz, lib, random, shelly, text
}:
mkDerivation {
  pname = "Zora";
  version = "1.1.10.4";
  sha256 = "91029800a0bcbe1054b9fe678288b5c613d8523c2f8a66d23a36e32496809be0";
  libraryHaskellDepends = [
    base bytestring containers directory fgl graphviz random shelly
    text
  ];
  homepage = "http://github.com/bgwines/zora";
  description = "Graphing library wrapper + assorted useful functions";
  license = lib.licenses.bsd3;
}
