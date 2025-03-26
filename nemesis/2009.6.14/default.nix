{ mkDerivation, base, containers, data-default, directory, Glob
, haskell98, lib, mtl, process
}:
mkDerivation {
  pname = "nemesis";
  version = "2009.6.14";
  sha256 = "b0b82d989419828b39e7df5457aac131c3fb80d9103e13e5351eda320d90544a";
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
