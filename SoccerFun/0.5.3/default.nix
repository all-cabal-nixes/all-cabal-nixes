{ mkDerivation, base, base-unicode-symbols, binary, derive
, directory, lib, mtl, process, random, zlib
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.5.3";
  sha256 = "1219c1cdf6f9cbfd6dfe27c22fc86c12e47625bddf1f973da50fdd4f51ddb789";
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
