{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, split
}:
mkDerivation {
  pname = "R-pandoc";
  version = "0.2";
  sha256 = "48624361319771598184ab4a81e236b10881ba057e29a4ad6e0f9a2ed67b8e16";
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
