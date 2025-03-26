{ mkDerivation, base, containers, data-default, directory, Glob
, haskell98, lib, mtl, process
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.6.14.1";
  sha256 = "df7bd62ea458d593d564670337682fe16fe691932fc50764a7ca9c2f4797d3ec";
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
