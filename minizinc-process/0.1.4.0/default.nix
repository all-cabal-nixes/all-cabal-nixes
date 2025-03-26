{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, hashable, hedgehog, hspec, hspec-hedgehog, lib
, process, process-extras, template-haskell, text
}:
mkDerivation {
  pname = "minizinc-process";
  version = "0.1.4.0";
  sha256 = "7f8f53c2db8067a69e7d2c48f1e082977d3211fd5f7bc4501aa96e689fabeacd";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers directory hashable
    process process-extras template-haskell text
  ];
  testHaskellDepends = [
    aeson base hashable hedgehog hspec hspec-hedgehog
  ];
  homepage = "https://github.com/lucasdicioccio/minizinc-process#readme";
  description = "A set of helpers to call minizinc models";
  license = lib.licenses.asl20;
}
