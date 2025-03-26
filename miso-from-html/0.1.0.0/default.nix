{ mkDerivation, attoparsec, base, bytestring, containers, lib
, pretty-simple, text
}:
mkDerivation {
  pname = "miso-from-html";
  version = "0.1.0.0";
  sha256 = "b3747242e5d1ca08a0a71bdd9cbf23aa5465e2b3026735aa92b6271d7c074aaf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers pretty-simple text
  ];
  description = "Convert HTML to miso View syntax";
  license = lib.licenses.bsd3;
  mainProgram = "miso-from-html";
}
