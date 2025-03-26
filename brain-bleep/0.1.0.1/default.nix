{ mkDerivation, array, base, containers, lib, parsec }:
mkDerivation {
  pname = "brain-bleep";
  version = "0.1.0.1";
  sha256 = "043d66bf97458ccf83129c29574e44b0704b04602f5450562f72fa9bb2b3a9a1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers parsec ];
  description = "primitive imperative language";
  license = lib.licenses.bsd3;
  mainProgram = "brain-bleep";
}
