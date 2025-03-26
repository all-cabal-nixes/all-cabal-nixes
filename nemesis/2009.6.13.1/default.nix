{ mkDerivation, base, containers, data-default, directory
, haskell98, lib, mtl, process
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.6.13.1";
  sha256 = "12ce5f878892d1024eba63f1833d003b2d44a6b3a04363e7512925667269811c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default haskell98 mtl process
  ];
  executableHaskellDepends = [
    base containers data-default directory haskell98 mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
