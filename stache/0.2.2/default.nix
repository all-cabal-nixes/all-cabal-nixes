{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, directory, exceptions, file-embed, filepath, hspec
, hspec-megaparsec, lib, megaparsec, mtl, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "0.2.2";
  sha256 = "66c75aaf078dc778b2e33ddef4850107b5b488fd966c81c7e2f133539276b86e";
  revision = "2";
  editedCabalFile = "1bwdg0y98bw8p1857isjcg3f51d0nv52zbfc0s6f9syq70ahbhz9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory exceptions
    filepath megaparsec mtl template-haskell text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec hspec-megaparsec
    megaparsec text yaml
  ];
  benchmarkHaskellDepends = [
    aeson base criterion deepseq megaparsec text
  ];
  homepage = "https://github.com/stackbuilders/stache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
