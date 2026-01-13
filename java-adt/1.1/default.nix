{ mkDerivation, alex, array, base, filepath, happy, lib, pretty }:
mkDerivation {
  pname = "java-adt";
  version = "1.1";
  sha256 = "39b52e0966d8e7ea5daa6ffe6a6551b82e9a9e1d5ebf092f55065e612a940b0b";
  revision = "1";
  editedCabalFile = "1jy15wnr2mz3x8iy0bx3k70fqii41jshjb93710zi3w1vwcvql8w";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base filepath pretty ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/andreasabel/java-adt";
  description = "Create immutable algebraic data structures for Java";
  license = "unknown";
  mainProgram = "java-adt";
}
