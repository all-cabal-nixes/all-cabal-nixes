{ mkDerivation, base, directory, filepath, lib, mtl, process
, random, regex-compat, split, time
}:
mkDerivation {
  pname = "simplex";
  version = "0.3.5";
  sha256 = "11e030ead96bb7737648380d9e5b19858e3a5e6eb8924d6393b680715b1e6fea";
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
