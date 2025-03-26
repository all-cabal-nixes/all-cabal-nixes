{ mkDerivation, base, cmdargs, doctest, hspec, lib, text, unix }:
mkDerivation {
  pname = "bunz";
  version = "0.0.9";
  sha256 = "fa655e34868adc101f5875610e7c951600764eee909ae649874e14dc2e10a560";
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
