{ mkDerivation, base, binary-file, Cabal, directory, filepath, lib
, markdown-pap, monads-tf, papillon, png-file, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.27";
  sha256 = "250d806e8d7884c6207b23435f377cf826b5c0f2d7c5694a03d9e94450b0aa6a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary-file Cabal directory filepath markdown-pap monads-tf
    papillon png-file yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
