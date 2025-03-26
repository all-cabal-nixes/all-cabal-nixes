{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, text, time, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.5.0";
  sha256 = "a566b590218e665725c4de6702cce92670acd14f6debd8e25b1223a76c2ab079";
  revision = "1";
  editedCabalFile = "1mrq3j9ip7kcq1q0lbsfvmpjvdpfa5xhdnbxh72x4l4k8g7n7q8x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative text time transformers
    transformers-compat void
  ];
  executableHaskellDepends = [ base ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
