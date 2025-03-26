{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, HUnit, lib, mtl, stringsearch, text, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.5.1";
  sha256 = "802416ddb78bc6d89643e015cc778895cdcb52c504555965d647d902e42bfd33";
  revision = "1";
  editedCabalFile = "1231xd62m3gm6lc30xngily9j3xxh2qipjkszsc5cjk433pg714b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq mtl stringsearch text
    vector
  ];
  testHaskellDepends = [
    base bytestring containers HUnit text vector
  ];
  homepage = "https://bitbucket.org/dpwiz/hedn";
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
