{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, split
}:
mkDerivation {
  pname = "R-pandoc";
  version = "0.1";
  sha256 = "5ed0d8a70953447b9a8117b541023eb37981e1a585384fb3bedc6f8476ac8fe8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath pandoc-types process split
  ];
  executableHaskellDepends = [ base pandoc-types ];
  description = "A pandoc filter to express R plots inside markdown";
  license = lib.licenses.bsd3;
  mainProgram = "R-pandoc";
}
