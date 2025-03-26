{ mkDerivation, base, filepath, lib, markdown-pap, monads-tf
, papillon, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.8";
  sha256 = "8a082c4e58e4ab8a4fceb47da464dab224c97fa586c995bf4d32a1941c3f98df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath markdown-pap monads-tf papillon yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
