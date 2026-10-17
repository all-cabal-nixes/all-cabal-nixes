{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, lib, monoid-subclasses, monoidmap-internal
, nothunks
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.1.0.0";
  sha256 = "ca59ddf2a8638fadae3a638a439032f6d15a72ea1722f80fd4b9ea7bb97317de";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses monoidmap-internal
    nothunks
  ];
  testHaskellDepends = [ base deepseq hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jonathanknowles/monoidmap";
  description = "Monoidal map type";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
