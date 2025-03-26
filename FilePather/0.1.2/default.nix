{ mkDerivation, base, comonad, directory, filepath, lib, mtl
, transformers
}:
mkDerivation {
  pname = "FilePather";
  version = "0.1.2";
  sha256 = "01a63cbb400d69b325e0a3ac92d0a336570666c1bfb44b8c008347c347aa6b92";
  libraryHaskellDepends = [
    base comonad directory filepath mtl transformers
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
