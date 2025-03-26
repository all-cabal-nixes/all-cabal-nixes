{ mkDerivation, array, base, binary, containers, deepseq, lib, mtl
, mwc-random, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.3.1";
  sha256 = "a4c01daeed50ff98abdb7dbc977f2a6270cc03fa24bca9b69143b9737e67ece1";
  libraryHaskellDepends = [
    array base binary containers deepseq mtl mwc-random random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
