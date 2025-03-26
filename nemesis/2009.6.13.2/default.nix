{ mkDerivation, base, containers, data-default, directory, Glob
, haskell98, lib, mtl, process
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.6.13.2";
  sha256 = "f0febcd2bfe252ea2eaf855aa108d8e572ce4f6b3533d293ffeb413b71e3aa62";
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
