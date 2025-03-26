{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, split
}:
mkDerivation {
  pname = "R-pandoc";
  version = "0.2.2";
  sha256 = "988608b7353738a664a0557be210e82fd0db8e4a116577221fddc6b9b86d69cd";
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
