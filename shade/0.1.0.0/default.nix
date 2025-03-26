{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shade";
  version = "0.1.0.0";
  sha256 = "1c08c740874fecc0f9a87083f8295d98d28885b2776dedb654922130e1d4802d";
  revision = "1";
  editedCabalFile = "1lfbnw01hjildgsacac0b9kqpfmyw2cpnx9bj7kiawmw2pg51338";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fredefox/shade#readme";
  description = "A control structure used to combine heterogenous types with delayed effects";
  license = lib.licenses.bsd3;
  mainProgram = "shade";
}
