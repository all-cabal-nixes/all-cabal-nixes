{ mkDerivation, base, cmdargs, doctest, hspec, lib, text, unix }:
mkDerivation {
  pname = "bunz";
  version = "0.0.6";
  sha256 = "7e17d738b7ba3996be30a2ba9224e425a493226d23506c5e4bc1a8a7a7b8c9ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base cmdargs text unix ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/sendyhalim/bunz";
  description = "CLI tool to beautify JSON string";
  license = lib.licenses.mit;
  mainProgram = "bunz";
}
