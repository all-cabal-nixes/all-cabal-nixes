{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, hspec, hspec-expectations, http-conduit, lib
, MissingH, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "cryptocompare";
  version = "0.1.1";
  sha256 = "d12e0f6fd133e538852e5700b0a31d81c6885dc8b1e9e88d1b331dcec38316b3";
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions http-conduit
    MissingH text time transformers unordered-containers
  ];
  testHaskellDepends = [ base hspec hspec-expectations MissingH ];
  homepage = "https://github.com/aviaviavi/cryptocompare";
  description = "Haskell wrapper for the cryptocompare API";
  license = lib.licenses.mit;
}
