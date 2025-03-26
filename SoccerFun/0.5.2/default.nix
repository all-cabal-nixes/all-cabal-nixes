{ mkDerivation, base, base-unicode-symbols, binary, derive
, directory, lib, mtl, process, random, zlib
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.5.2";
  sha256 = "2738039162c61a5bf7754890d289af4da3ebb6edde0a26d1d204d91726918f77";
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
