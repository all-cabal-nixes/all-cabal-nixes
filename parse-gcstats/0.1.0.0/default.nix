{ mkDerivation, attoparsec, base, conduit, conduit-extra, filepath
, lib, tasty, tasty-golden, text, unordered-containers
}:
mkDerivation {
  pname = "parse-gcstats";
  version = "0.1.0.0";
  sha256 = "cc021a910c44734faa71dcb3ab8290a89775de1f41fa0992b5b8e7978a97821e";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base conduit conduit-extra filepath tasty tasty-golden
    text
  ];
  homepage = "https://github.com/Fuuzetsu/parse-gcstats";
  description = "Parse machine-readable GHC GC stats";
  license = lib.licenses.bsd3;
}
