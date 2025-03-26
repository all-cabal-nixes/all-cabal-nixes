{ mkDerivation, base, directory, filepath, lib, mtl, old-time
, process, random, regex-compat, split
}:
mkDerivation {
  pname = "simplex";
  version = "0.3.3";
  sha256 = "e1073338eb2c8dc6948b54ed32701c4512354bc537fb56f513251e9ef2621a8a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl old-time process random regex-compat
    split
  ];
  homepage = "http://github.com/scravy/simplex";
  description = "A simple markup language that translates to LaTeX";
  license = lib.licenses.gpl3Only;
  mainProgram = "simplex";
}
