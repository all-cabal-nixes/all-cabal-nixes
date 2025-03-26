{ mkDerivation, base, binary-file, directory, filepath, lib
, markdown-pap, monads-tf, papillon, png-file, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.19";
  sha256 = "97206baf8c1c435f19d384352bc1130fe3f469e5aa60a312feb67b59017a87f1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary-file directory filepath markdown-pap monads-tf papillon
    png-file yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
