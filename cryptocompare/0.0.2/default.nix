{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, http-conduit, lib, MissingH, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cryptocompare";
  version = "0.0.2";
  sha256 = "c7e6cd48f956f02902c68e61bf8fe0c840abd86aec7a967ea09dd650681dc7f2";
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
