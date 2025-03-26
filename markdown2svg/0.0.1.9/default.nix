{ mkDerivation, base, filepath, lib, markdown-pap, monads-tf
, papillon, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.9";
  sha256 = "c72368b7898cbf271a9c4f92224ecd8b44ac297cb50360bc6d8b0544d7ddd8b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath markdown-pap monads-tf papillon yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
