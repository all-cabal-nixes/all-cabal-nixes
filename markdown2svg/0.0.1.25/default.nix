{ mkDerivation, base, binary-file, directory, filepath, lib
, markdown-pap, monads-tf, papillon, png-file, yjsvg
}:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.25";
  sha256 = "47745a6f96935c24f01db68f70186b459d4cc0840682cedf0e29f6334506ddd8";
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
