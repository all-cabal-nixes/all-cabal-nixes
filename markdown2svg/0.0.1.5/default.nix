{ mkDerivation, base, filepath, lib, markdown-pap, monads-tf
, papillon, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.5";
  sha256 = "0329b996bb73eb908f9a93532296c60976399e4d012e239eb5959307b98ed783";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath markdown-pap monads-tf papillon yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
