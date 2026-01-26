{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, easy-file, HCL, HUnit, lib, microlens
, microlens-th, random, SHA, text, transformers
}:
mkDerivation {
  pname = "passman";
  version = "0.3.1.1";
  sha256 = "0cb09bb55d2f5daf445518c677a9f573e2fee81c56d369677683dc0a613801ff";
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
  homepage = "https://codeberg.org/jlamothe/passman";
  description = "a simple password manager";
  license = lib.licensesSpdx."LGPL-3.0-or-later";
  mainProgram = "passman";
}
