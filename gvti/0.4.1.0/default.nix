{ mkDerivation, base, cli-arguments, directory, lib, mmsyn3
, process
}:
mkDerivation {
  pname = "gvti";
  version = "0.4.1.0";
  sha256 = "27a2d47a066284eae06c4c80461f891a9a92e3e99b9f6f737df0e7747df1d949";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cli-arguments directory mmsyn3 process
  ];
  executableHaskellDepends = [
    base cli-arguments directory mmsyn3 process
  ];
  homepage = "https://hackage.haskell.org/package/gvti";
  description = "GraphViz Tabular Interface";
  license = lib.licenses.mit;
  mainProgram = "gvti";
}
