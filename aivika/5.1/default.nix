{ mkDerivation, array, base, binary, containers, deepseq, lib, mtl
, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.1";
  sha256 = "fa82aba32de5691cdad4934e6bd74ee03a651b835f4754f9f37874bd59c5b7d6";
  libraryHaskellDepends = [
    array base binary containers deepseq mtl random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
