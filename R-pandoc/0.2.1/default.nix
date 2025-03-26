{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, split
}:
mkDerivation {
  pname = "R-pandoc";
  version = "0.2.1";
  sha256 = "57f08dfd05b50b9961ad4427fa6925d3a388618d73b41df7bee095b8349cbbd3";
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
