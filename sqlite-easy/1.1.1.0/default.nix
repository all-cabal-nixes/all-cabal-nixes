{ mkDerivation, base, bytestring, criterion, deepseq, direct-sqlite
, hspec, hspec-discover, lib, migrant-core, mtl, resource-pool
, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "sqlite-easy";
  version = "1.1.1.0";
  sha256 = "d3222ae6c05b2efbc09276d5dd22825e73ae9d9e9cef27bcfaea092910584f70";
  libraryHaskellDepends = [
    base bytestring direct-sqlite migrant-core mtl resource-pool text
    unliftio-core
  ];
  testHaskellDepends = [
    base direct-sqlite hspec hspec-discover text unliftio
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://gitlab.com/gilmi/sqlite-easy";
  description = "A primitive yet easy to use sqlite library";
  license = lib.licenses.bsd3;
}
