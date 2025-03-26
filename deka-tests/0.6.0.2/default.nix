{ mkDerivation, base, bytestring, containers, deka, lib, parsec
, pipes, QuickCheck, quickpull, transformers
}:
mkDerivation {
  pname = "deka-tests";
  version = "0.6.0.2";
  sha256 = "c95fbf3d7a0637d0fea763e6961ef29838eb8a1e0a45f6585e6813a3d8364220";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring deka QuickCheck ];
  executableHaskellDepends = [
    base bytestring containers deka parsec pipes QuickCheck
    transformers
  ];
  testHaskellDepends = [ base bytestring deka QuickCheck quickpull ];
  homepage = "https://github.com/massysett/deka";
  description = "Tests for deka, decimal floating point arithmetic";
  license = lib.licenses.bsd3;
  mainProgram = "deka-dectest";
}
