{ mkDerivation, base, containers, data-default, directory, Glob
, haskell98, lib, mps, mtl, old-time, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.8.18";
  sha256 = "89b21666770cba17fe4af1f200055db508c68d3b937cff45a4fa5e757f1d1087";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default Glob haskell98 mps mtl old-time
    process time
  ];
  executableHaskellDepends = [
    base containers data-default directory haskell98 mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a Rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
