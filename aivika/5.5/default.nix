{ mkDerivation, array, base, binary, containers, deepseq, lib, mtl
, mwc-random, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.5";
  sha256 = "baf04c3c61dddeec8f77d183162fec2837e7165a839d4be9dbed37d6db6b1f5e";
  libraryHaskellDepends = [
    array base binary containers deepseq mtl mwc-random random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
