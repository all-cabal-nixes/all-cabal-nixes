{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, deepseq, lib, mtl, stringsearch, text, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.5.0";
  sha256 = "e28b663e1a15b20be73e04c1bee7fd3df8d663fe1008dd48be9e4a737d246ad6";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl stringsearch text
    vector
  ];
  testHaskellDepends = [ ansi-terminal attoparsec base bytestring ];
  homepage = "https://bitbucket.org/dpwiz/hedn";
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
