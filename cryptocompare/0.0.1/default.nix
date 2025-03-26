{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, http-conduit, lib, MissingH, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cryptocompare";
  version = "0.0.1";
  sha256 = "b9d5ef12805fcc065e8ddce5774af5be3c2671db427f2852d130ec04bf49288c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions http-conduit
    MissingH text time transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory exceptions http-conduit
    MissingH text time transformers unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/aviaviavi/cryptocompare";
  description = "Haskell wrapper for the cryptocompare API";
  license = lib.licenses.mit;
  mainProgram = "cryptocompare-exe";
}
