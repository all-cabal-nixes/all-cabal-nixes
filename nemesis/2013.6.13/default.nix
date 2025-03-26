{ mkDerivation, air, base, containers, data-default, directory
, dlist, filepath, lib, mtl, old-time, process, time, transformers
}:
mkDerivation {
  pname = "nemesis";
  version = "2013.6.13";
  sha256 = "38edcb70de2b46cd5820fe2bdd88199ce454122e09cd0c0d473f751af51068e9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base containers dlist filepath mtl old-time process time
    transformers
  ];
  executableHaskellDepends = [
    air base containers data-default directory mtl process
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a Rake like task management tool";
  license = lib.licenses.bsd3;
  mainProgram = "nemesis";
}
