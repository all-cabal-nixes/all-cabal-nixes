{ mkDerivation, base, ivory, ivory-backend-c, lib, monadLib, parsec
, template-haskell
}:
mkDerivation {
  pname = "ivory-bitdata";
  version = "0.2.0.0";
  sha256 = "a386f786f49c444beaa033ca82850eaa2e0a8e0b2886c35af458648c5257180f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ivory ivory-backend-c monadLib parsec template-haskell
  ];
  executableHaskellDepends = [ base ivory ivory-backend-c ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory bit-data support";
  license = lib.licenses.bsd3;
  mainProgram = "ivory-bitdata-example";
}
