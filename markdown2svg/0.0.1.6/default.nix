{ mkDerivation, base, filepath, lib, markdown-pap, monads-tf
, papillon, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.6";
  sha256 = "6f461eaa750fe756742f14d64d0aa10b34b9e8a4996d2449dc7de79d285b541c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath markdown-pap monads-tf papillon yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
