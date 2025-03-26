{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "data-binary-ieee754";
  version = "0.4.2";
  sha256 = "4808362e358d938cecbf4dfdb70bd7f2253cd95cc97f4a485ed5e226f6443e9f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  homepage = "http://ianen.org/haskell/data-binary-ieee754/";
  description = "Parser/Serialiser for IEEE-754 floating-point values";
  license = lib.licenses.mit;
}
