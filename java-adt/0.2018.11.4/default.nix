{ mkDerivation, alex, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "java-adt";
  version = "0.2018.11.4";
  sha256 = "e51a69c86d119cf3f6ef5a77ba19702e3698672d3998fb0eefeb3e80b73fb7dd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base pretty ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/andreasabel/java-adt";
  description = "Create immutable algebraic data structures for Java";
  license = "unknown";
  mainProgram = "java-adt";
}
