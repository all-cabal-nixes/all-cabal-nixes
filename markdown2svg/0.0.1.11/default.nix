{ mkDerivation, base, binary-file, directory, filepath, lib
, markdown-pap, monads-tf, papillon, png-file, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.11";
  sha256 = "60eaf7a4066c95bdff659ca5504aa50174e6b85aafc7e6755ce99ff5761510f5";
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
