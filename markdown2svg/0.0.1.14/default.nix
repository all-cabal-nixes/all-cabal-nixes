{ mkDerivation, base, binary-file, directory, filepath, lib
, markdown-pap, monads-tf, papillon, png-file, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.14";
  sha256 = "73154557aaf53153593570d6ddc659a2db37b5bbcd4c1730c1b90f47b3cbcf1d";
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
