{ mkDerivation, base, directory, filepath, lib, mtl, process
, random, regex-compat, split, time
}:
mkDerivation {
  pname = "simplex";
  version = "0.3.4";
  sha256 = "1d73df95788e92ec66a137d6d5c455b8d226f5776ce2b186541246ff39ae7ee5";
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
