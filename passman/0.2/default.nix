{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, HCL, HUnit, lens, lib, random, SHA, text
, transformers
}:
mkDerivation {
  pname = "passman";
  version = "0.2";
  sha256 = "8b09f017193cd02735fe200e94a668c550e9bc97b9242043dca582d9186814e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    containers lens random SHA text
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
