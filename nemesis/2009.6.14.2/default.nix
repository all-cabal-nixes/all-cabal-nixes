{ mkDerivation, base, containers, data-default, directory, Glob
, haskell98, lib, mtl, process
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.6.14.2";
  sha256 = "b76fd051accb7201f4ccd600de2857031002a11ba7cee7db4cdfbf326ed02683";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default Glob haskell98 mtl process
  ];
  executableHaskellDepends = [
    base containers data-default directory haskell98 mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
