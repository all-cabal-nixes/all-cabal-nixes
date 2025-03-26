{ mkDerivation, base, base-unicode-symbols, binary, derive, lib
, mtl, random
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.4";
  sha256 = "99b82b0a62f079684f11d4f18cab20542e1d81eb541dcc5f86d0b58f0400cffd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols binary derive mtl random
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "Football simulation framework for teaching functional programming";
  license = lib.licenses.bsd3;
}
