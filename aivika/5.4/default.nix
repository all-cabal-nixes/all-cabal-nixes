{ mkDerivation, array, base, binary, containers, deepseq, lib, mtl
, mwc-random, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "5.4";
  sha256 = "fbe9aa51e722dae99f797670e36e513002d50f610d3465f5bc9607e7ea82bffa";
  libraryHaskellDepends = [
    array base binary containers deepseq mtl mwc-random random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "A multi-method simulation library";
  license = lib.licenses.bsd3;
}
