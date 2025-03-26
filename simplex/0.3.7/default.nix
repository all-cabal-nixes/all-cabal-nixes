{ mkDerivation, base, directory, filepath, lib, mtl, process
, random, regex-compat, split, time
}:
mkDerivation {
  pname = "simplex";
  version = "0.3.7";
  sha256 = "c01b0ca73335a921bc530ab112a3c7d958e25b748e3f0258b56fd9e1d14d95a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl process random regex-compat split time
  ];
  homepage = "http://github.com/scravy/simplex";
  description = "A simple markup language that translates to LaTeX";
  license = lib.licenses.gpl3Only;
  mainProgram = "simplex";
}
