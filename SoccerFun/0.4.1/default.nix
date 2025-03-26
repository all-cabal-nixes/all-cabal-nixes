{ mkDerivation, base, base-unicode-symbols, binary, derive, lib
, mtl, random
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.4.1";
  sha256 = "c4a56c9829c6008649f9d453f702d75f11236ffd9b216001f169002b3976b544";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols binary derive mtl random
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "Football simulation framework for teaching functional programming";
  license = lib.licenses.bsd3;
}
