{ mkDerivation, base, directory, filepath, lib, mtl, process
, random, regex-compat, split, time
}:
mkDerivation {
  pname = "simplex";
  version = "0.3.6";
  sha256 = "072fc03477b2a2f68658757200a3a3c4d838ae43a945faebf4023a48fc1722ab";
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
