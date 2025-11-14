{ mkDerivation, aeson, base, bytestring, bytestring-encodings
, cereal, lib, mwc-random, optparse-applicative, text
}:
mkDerivation {
  pname = "NanoID";
  version = "3.4.1.2";
  sha256 = "30c9b2c84e3d94af4905709875f4886f570d66a09707a0e2d31691f9eb724f29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal mwc-random text
  ];
  executableHaskellDepends = [
    base bytestring bytestring-encodings mwc-random
    optparse-applicative
  ];
  description = "NanoID generator";
  license = lib.licenses.bsd3;
  mainProgram = "nanoid";
}
