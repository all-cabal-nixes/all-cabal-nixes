{ mkDerivation, base, bytestring, containers, graphviz, hspec, lib
, parsec, QuickCheck, raw-strings-qq, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "erd";
  version = "0.2.0.0";
  sha256 = "299d839c3b15c4a2e52a28efe14d9ce37c39d337179b3c0c5718e259f596b8d3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers graphviz parsec text
  ];
  testHaskellDepends = [
    base bytestring containers graphviz hspec parsec QuickCheck
    raw-strings-qq tasty tasty-hunit text
  ];
  homepage = "https://github.com/BurntSushi/erd";
  description = "An entity-relationship diagram generator from a plain text description";
  license = lib.licenses.publicDomain;
  mainProgram = "erd";
}
