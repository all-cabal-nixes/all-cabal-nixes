{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, lib, stringsearch, text, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.4.1";
  sha256 = "a90feacca81c776390676532a929cb475844c0f25b48ef12b962bc9b90c99d8e";
  libraryHaskellDepends = [
    attoparsec base bytestring containers stringsearch text vector
  ];
  testHaskellDepends = [ ansi-terminal attoparsec base bytestring ];
  homepage = "https://bitbucket.org/dpwiz/hedn";
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
