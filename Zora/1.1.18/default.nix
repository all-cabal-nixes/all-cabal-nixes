{ mkDerivation, base, bytestring, containers, directory, fgl
, graphviz, lib, random, shelly, text
}:
mkDerivation {
  pname = "Zora";
  version = "1.1.18";
  sha256 = "4daacd3e485f271faf59876573131542510e12a9e5a1c9dc2cb27df7bb6eb796";
  libraryHaskellDepends = [
    base bytestring containers directory fgl graphviz random shelly
    text
  ];
  homepage = "http://github.com/bgwines/zora";
  description = "Graphing library wrapper + assorted useful functions";
  license = lib.licenses.bsd3;
}
