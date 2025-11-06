{ mkDerivation, alex, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "java-adt";
  version = "1.0.20251105";
  sha256 = "8a8fabb0a768c95503abd87a5ae6f23f72fd88083ae697026028a25404947eae";
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
