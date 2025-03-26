{ mkDerivation, base, filepath, lib, markdown-pap, monads-tf
, papillon, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.7";
  sha256 = "1bc827c1193178e49a496e774ffc2755bfdf381cfd1214a2aef7bc19982b1672";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath markdown-pap monads-tf papillon yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
