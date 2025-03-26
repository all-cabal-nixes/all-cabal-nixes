{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, hspec, hspec-expectations, http-conduit, lib
, MissingH, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "cryptocompare";
  version = "0.1.0";
  sha256 = "64bb1068caf44dedb34a6808e4542565c06f339da9fe8157ffbdab518b530d3e";
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions http-conduit
    MissingH text time transformers unordered-containers
  ];
  testHaskellDepends = [ base hspec hspec-expectations MissingH ];
  homepage = "https://github.com/aviaviavi/cryptocompare";
  description = "Haskell wrapper for the cryptocompare API";
  license = lib.licenses.mit;
}
