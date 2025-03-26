{ mkDerivation, air, base, containers, data-default, directory
, Glob, haskell98, lib, mtl, old-time, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2011.6.12";
  sha256 = "af8a0c802a2ea57e989c08cdc8b181eb99a82f4a0d7affdf3f29119414ab8ad5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base containers data-default Glob haskell98 mtl old-time
    process time
  ];
  executableHaskellDepends = [
    air base containers data-default directory haskell98 mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a Rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
