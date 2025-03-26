{ mkDerivation, base, cli-arguments, directory, lib, mmsyn3
, process
}:
mkDerivation {
  pname = "gvti";
  version = "0.4.0.0";
  sha256 = "ecd09bd5442353621c4404c79588700e45213ae455c1dbb8d3ac9e0928de4f82";
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
