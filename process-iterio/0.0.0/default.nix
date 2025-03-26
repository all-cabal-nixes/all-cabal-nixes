{ mkDerivation, base, bytestring, cpphs, iterIO, lib, process
, transformers
}:
mkDerivation {
  pname = "process-iterio";
  version = "0.0.0";
  sha256 = "5f8ca1642316447957241f2117ea0d8a71ba5705eda276b875c593edc0916da2";
  libraryHaskellDepends = [
    base bytestring cpphs iterIO process transformers
  ];
  testHaskellDepends = [
    base bytestring cpphs iterIO process transformers
  ];
  homepage = "https://github.com/garious/process-iterio";
  description = "IterIO Process Library";
  license = lib.licenses.bsd3;
}
