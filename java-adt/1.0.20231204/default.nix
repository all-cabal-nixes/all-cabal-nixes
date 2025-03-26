{ mkDerivation, alex, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "java-adt";
  version = "1.0.20231204";
  sha256 = "c56b9bb0624058eb2f83bc481d796da40cb2fc61a4ca960ed565ec7d83cdbe14";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base pretty ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/andreasabel/java-adt";
  description = "Create immutable algebraic data structures for Java";
  license = "unknown";
  mainProgram = "java-adt";
}
