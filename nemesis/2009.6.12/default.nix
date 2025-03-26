{ mkDerivation, base, containers, data-default, haskell98, lib, mps
, mtl, process
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.6.12";
  sha256 = "ae6f0d650300a6f3f749c547ff1f9aa4fdfc540436de1165f1dac74d789b72f7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default haskell98 mps mtl process
  ];
  executableHaskellDepends = [
    base containers data-default haskell98 mps mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
