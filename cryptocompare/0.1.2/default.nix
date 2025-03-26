{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, hspec, hspec-expectations, http-conduit, lib
, MissingH, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "cryptocompare";
  version = "0.1.2";
  sha256 = "58bcb48f5af3060611e104608b277975265fb043b75ffb4c70146e88da10e9a6";
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions http-conduit
    MissingH text time transformers unordered-containers
  ];
  testHaskellDepends = [ base hspec hspec-expectations MissingH ];
  homepage = "https://github.com/aviaviavi/cryptocompare";
  description = "Haskell wrapper for the cryptocompare API";
  license = lib.licenses.mit;
}
