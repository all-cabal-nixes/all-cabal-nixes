{ mkDerivation, base, base-unicode-symbols, binary, derive
, directory, lib, mtl, process, random, zlib
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.5.1";
  sha256 = "22888430be64f8d22993ed7b699ebfb5e42a55bf917a7104a49759dae5e563d6";
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
