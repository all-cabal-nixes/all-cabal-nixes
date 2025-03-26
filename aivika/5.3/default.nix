{ mkDerivation, array, base, binary, containers, deepseq, lib, mtl
, mwc-random, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.3";
  sha256 = "233a5aa13fb6fc58cbf64bb6e4ce0877689599c2488396143781dcb2470cfd2a";
  libraryHaskellDepends = [
    array base binary containers deepseq mtl mwc-random random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
