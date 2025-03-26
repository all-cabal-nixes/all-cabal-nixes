{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, hashable, hedgehog, hspec, hspec-hedgehog, lib
, process, process-extras, text
}:
mkDerivation {
  pname = "minizinc-process";
  version = "0.1.3.0";
  sha256 = "72742b8f77a59b561a017c07b34e7151f0bd295ac241426ae0eb0a9175b6b4bc";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers directory hashable
    process process-extras text
  ];
  testHaskellDepends = [
    aeson base hashable hedgehog hspec hspec-hedgehog
  ];
  homepage = "https://github.com/lucasdicioccio/minizinc-process#readme";
  description = "A set of helpers to call minizinc models";
  license = lib.licenses.asl20;
}
