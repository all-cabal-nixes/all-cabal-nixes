{ mkDerivation, array, base, binary, containers, deepseq, lib, mtl
, mwc-random, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.2";
  sha256 = "395d4b1da03cc1195b7b277793e5c033fc1001a01eacc5fedb511727a15ea9a5";
  libraryHaskellDepends = [
    array base binary containers deepseq mtl mwc-random random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
