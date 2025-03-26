{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, easy-file, HCL, HUnit, lib, microlens
, microlens-th, random, SHA, text, transformers
}:
mkDerivation {
  pname = "passman";
  version = "0.3.0";
  sha256 = "38b782e9a566a7412335cec4b326ce04eb18ed086fe799f01cea6d1ea0226fd4";
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
