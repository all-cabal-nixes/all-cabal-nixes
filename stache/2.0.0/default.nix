{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, file-embed, filepath, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, mtl, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "2.0.0";
  sha256 = "94b2204501e2297363daa3686a10eb869be12acfe792c6e138aae196e8ce4886";
  revision = "2";
  editedCabalFile = "04310jm45g49cxpkvdvr2nkqhycjrbnl85wh6hhgybgaci0j635h";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory filepath
    megaparsec mtl template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec hspec-megaparsec
    megaparsec template-haskell text yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq megaparsec text
  ];
  homepage = "https://github.com/stackbuilders/stache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
