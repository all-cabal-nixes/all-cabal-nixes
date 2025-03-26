{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, lib, stringsearch, text, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.3.0";
  sha256 = "74cbdcb86d9c58a8384863ce4227448c8cfef52672b795f9f25222531b01d26f";
  libraryHaskellDepends = [
    attoparsec base bytestring containers stringsearch text vector
  ];
  testHaskellDepends = [ ansi-terminal attoparsec base bytestring ];
  homepage = "https://bitbucket.org/dpwiz/hedn";
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
