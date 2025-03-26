{ mkDerivation, base, bytestring, containers, directory, fgl
, graphviz, lib, random, shelly, text
}:
mkDerivation {
  pname = "Zora";
  version = "1.1.15";
  sha256 = "52614754589fe9997b95becb9267aa8c9edc2e33b20d108607370212a37bec2c";
  libraryHaskellDepends = [
    base bytestring containers directory fgl graphviz random shelly
    text
  ];
  homepage = "http://github.com/bgwines/zora";
  description = "Graphing library wrapper + assorted useful functions";
  license = lib.licenses.bsd3;
}
