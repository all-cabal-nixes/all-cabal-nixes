{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.2.0.0";
  sha256 = "434f36a3f0aeb93d3ee675659a0b29550adec26fce5431bd2ccbbf44cb217124";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base ];
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
