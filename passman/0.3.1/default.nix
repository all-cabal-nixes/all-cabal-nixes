{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, easy-file, HCL, HUnit, lib, microlens
, microlens-th, random, SHA, text, transformers
}:
mkDerivation {
  pname = "passman";
  version = "0.3.1";
  sha256 = "0e97f8d29650df4bc03f1b6025286c7d7b22948fa2de555b8caa604e9701adcc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    containers microlens microlens-th random SHA text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers easy-file HCL microlens
    microlens-th random transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit microlens microlens-th
    random
  ];
  homepage = "https://github.com/jlamothe/passman#readme";
  description = "a simple password manager";
  license = lib.licenses.lgpl3Only;
  mainProgram = "passman";
}
