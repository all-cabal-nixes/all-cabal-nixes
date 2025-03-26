{ mkDerivation, base, directory, filepath, lib, mtl, process
, Unixutils
}:
mkDerivation {
  pname = "fmark";
  version = "0.1.1";
  sha256 = "34815c78ae08cc8b87f6824238e2e8dd280c7913054a7f4b5d36f00a529b53ae";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath mtl process Unixutils
  ];
  homepage = "http://github.com/jabolopes/fmark";
  description = "A Friendly Markup language without syntax";
  license = lib.licenses.bsd3;
  mainProgram = "fmark";
}
