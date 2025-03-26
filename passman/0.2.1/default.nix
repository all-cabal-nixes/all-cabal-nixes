{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, easy-file, HCL, HUnit, lens, lib, random
, SHA, text, transformers
}:
mkDerivation {
  pname = "passman";
  version = "0.2.1";
  sha256 = "6b2453ded90289980c52921d7838113b04f7085195b372edb722808e06634775";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    containers lens random SHA text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers easy-file HCL lens random
    transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit lens random
  ];
  homepage = "https://github.com/jlamothe/passman#readme";
  description = "a simple password manager";
  license = lib.licenses.lgpl3Only;
  mainProgram = "passman";
}
