{ mkDerivation, aeson, base, bytestring, classy-prelude-conduit
, cryptohash, cryptohash-conduit, directory, filepath
, http-client-tls, http-conduit, http-types, lib
, optparse-applicative, process, stackage-cli, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "stackage-setup";
  version = "0.0.2";
  sha256 = "3bae41b72eb7992affedea2937ffb6c66e8f01d2c42ef5a4fc826c21d0d20184";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    aeson base bytestring classy-prelude-conduit cryptohash
    cryptohash-conduit directory filepath http-client-tls http-conduit
    http-types optparse-applicative process stackage-cli text
    unordered-containers yaml
  ];
  homepage = "https://www.stackage.org/package/stackage-setup";
  description = "An executable for downloading a Haskell setup";
  license = lib.licenses.mit;
  mainProgram = "stackage-setup";
}
