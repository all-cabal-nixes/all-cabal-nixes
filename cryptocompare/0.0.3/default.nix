{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, http-conduit, lib, MissingH, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cryptocompare";
  version = "0.0.3";
  sha256 = "de0da6bdd53f645acc233b97f0c17694caeb20a12b40c65a99f8b4902c713af1";
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions http-conduit
    MissingH text time transformers unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/aviaviavi/cryptocompare";
  description = "Haskell wrapper for the cryptocompare API";
  license = lib.licenses.mit;
}
