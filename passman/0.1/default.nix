{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, HCL, HUnit, lens, lib, random, SHA, text
, transformers
}:
mkDerivation {
  pname = "passman";
  version = "0.1";
  sha256 = "1a48c58dd0b7d78bd14903a430ddcfd1a601cdae3582b779bcbc34d3bdb1269e";
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
