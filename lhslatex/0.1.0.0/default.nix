{ mkDerivation, base, directory, filepath, lib, process
, regex-posix
}:
mkDerivation {
  pname = "lhslatex";
  version = "0.1.0.0";
  sha256 = "c71dddb6bd4bf15727822a8f18a627066ba01b7a140f01ffa33e87084ce8f54d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath process regex-posix
  ];
  homepage = "https://github.com/tvh/lhslatex";
  description = "Tool for using pdflatex with .lhs files";
  license = lib.licenses.bsd3;
  mainProgram = "lhslatex";
}
