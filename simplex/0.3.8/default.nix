{ mkDerivation, base, directory, filepath, lib, mtl, process
, random, regex-compat, split, time
}:
mkDerivation {
  pname = "simplex";
  version = "0.3.8";
  sha256 = "0291a7838c825ae9994f2956afb703d3085a1ef25985236891b1f936c8d31e7d";
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
