{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, HCL, HUnit, lens, lib, random, SHA, text
, transformers
}:
mkDerivation {
  pname = "passman";
  version = "0.1.1";
  sha256 = "355e3d561e888d3660de15a16a87a118eb189e1d494092b1c578b2e3545a4d22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers lens random SHA
    text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers HCL lens random transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit lens random
  ];
  homepage = "https://github.com/jlamothe/passman#readme";
  description = "a simple password manager";
  license = lib.licenses.lgpl3Only;
  mainProgram = "passman";
}
