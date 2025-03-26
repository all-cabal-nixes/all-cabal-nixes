{ mkDerivation, base, base-unicode-symbols, binary, derive
, directory, lib, mtl, process, random, zlib
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.5";
  sha256 = "699a51f0f96d51978da80ee58886146eb806e0adabf9950c64920dd8ff88719b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols binary derive directory mtl process
    random zlib
  ];
  homepage = "http://www.cs.ru.nl/~peter88/SoccerFun/SoccerFun.html";
  description = "Football simulation framework for teaching functional programming";
  license = lib.licenses.bsd3;
  mainProgram = "sfRecord";
}
