{ mkDerivation, base, base-unicode-symbols, binary, derive
, directory, lib, mtl, plugins, process, random, zlib
}:
mkDerivation {
  pname = "SoccerFun";
  version = "0.4.4";
  sha256 = "010034ac8c51cca97ba7676658c346bcd3a163f61f6256732d874896bc4bdd95";
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
