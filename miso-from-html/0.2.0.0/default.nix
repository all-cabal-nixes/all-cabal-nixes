{ mkDerivation, attoparsec, base, bytestring, containers, lib
, pretty-simple, text
}:
mkDerivation {
  pname = "miso-from-html";
  version = "0.2.0.0";
  sha256 = "3d7ae2c8912831ac021f531bb3a22c6023765e9fa44cf37e9377aa57e9d738a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers pretty-simple text
  ];
  description = "Convert HTML to miso View syntax";
  license = lib.licenses.bsd3;
  mainProgram = "miso-from-html";
}
