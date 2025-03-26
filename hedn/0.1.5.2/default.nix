{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, HUnit, lib, mtl, stringsearch, text, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.1.5.2";
  sha256 = "c3a917bfa3a7f3a8aea8313c1b18d1802a5aea9679772fadf85fe8cd66469cd2";
  revision = "1";
  editedCabalFile = "0rph6i27cq2mghfxihd765iibiwqbf0mplh4by69lxs385xbrj4z";
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
