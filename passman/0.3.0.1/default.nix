{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, easy-file, HCL, HUnit, lib, microlens
, microlens-th, random, SHA, text, transformers
}:
mkDerivation {
  pname = "passman";
  version = "0.3.0.1";
  sha256 = "122172abbb05d06e522d81c0a360ff59668e68b8bcddc40b1741636bde2eaead";
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
