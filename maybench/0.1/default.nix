{ mkDerivation, base, directory, filepath, lib, mtl, old-time
, process, time, unix
}:
mkDerivation {
  pname = "maybench";
  version = "0.1";
  sha256 = "eec5dd2c87f43b3eab3a915e9d1a7f8900a4adf73b70ab2d6d151e8ff98d29b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-time process ];
  executableHaskellDepends = [
    base directory filepath mtl process time unix
  ];
  homepage = "http://code.google.com/p/maybench/";
  description = "Automated benchmarking tool";
  license = lib.licenses.bsd3;
}
