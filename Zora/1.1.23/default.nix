{ mkDerivation, base, bytestring, containers, directory, fgl
, graphviz, lib, random, shelly, text
}:
mkDerivation {
  pname = "Zora";
  version = "1.1.23";
  sha256 = "f46d64a4ed8077b209f497e8a3cef30393a9977edf518ba3db8fa34f33c4db59";
  libraryHaskellDepends = [
    base bytestring containers directory fgl graphviz random shelly
    text
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/bgwines/zora";
  description = "Graphing library wrapper + assorted useful functions";
  license = lib.licenses.bsd3;
}
