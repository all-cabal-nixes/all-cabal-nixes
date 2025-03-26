{ mkDerivation, base, base-unicode-symbols, binary, derive
, directory, lib, mtl, plugins, process, random, zlib
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.4.3";
  sha256 = "5c406a01491477d17abe3d5d3dd17e3f472432fd90345b9c0ecc065c219698c7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols binary derive directory mtl plugins
    process random zlib
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "Football simulation framework for teaching functional programming";
  license = lib.licenses.bsd3;
  mainProgram = "sfRecord";
}
