{ mkDerivation, base, base-unicode-symbols, binary, derive
, directory, lib, mtl, plugins, process, random, zlib
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.4.2";
  sha256 = "728201add9f439f335b89dd1fcc65f63bd2485bc511c4e21d90dc696f46c59f8";
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
