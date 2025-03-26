{ mkDerivation, base, bytestring, JuicyPixels, lib
, optparse-applicative, primitive, vector, vector-algorithms
}:
mkDerivation {
  pname = "blockhash";
  version = "0.1.0.0";
  sha256 = "81e50f190a92639b5d6545d544500001c6567fbda18338a9238b1809bc4d5449";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring primitive vector vector-algorithms
  ];
  executableHaskellDepends = [
    base JuicyPixels optparse-applicative vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kseo/blockhash#readme";
  description = "Blockhash perceptual image hash algorithm";
  license = lib.licenses.bsd3;
  mainProgram = "blockhash";
}
