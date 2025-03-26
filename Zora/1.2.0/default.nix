{ mkDerivation, base, bytestring, containers, directory, fgl
, graphviz, lib, random, shelly, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "Zora";
  version = "1.2.0";
  sha256 = "71d4df73f9f4377c2cf09d6bc0e8f26cd75da102dd2ff52d94095b8fb017d1fa";
  libraryHaskellDepends = [
    base bytestring containers directory fgl graphviz random shelly
    text
  ];
  testHaskellDepends = [ base containers random tasty tasty-hunit ];
  homepage = "http://github.com/bgwines/zora";
  description = "Graphing library wrapper + assorted useful functions";
  license = lib.licenses.bsd3;
}
