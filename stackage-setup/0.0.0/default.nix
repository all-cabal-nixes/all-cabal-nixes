{ mkDerivation, aeson, base, bytestring, classy-prelude-conduit
, cryptohash, cryptohash-conduit, filepath, http-client-tls
, http-conduit, http-types, lib, optparse-applicative, process
, stackage-cli, system-fileio, system-filepath, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "stackage-setup";
  version = "0.0.0";
  sha256 = "a2f7b8fb82af561ad0582b0e70550734a74c9e2cd3c5004dceb8aeefbc1ff545";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring classy-prelude-conduit cryptohash
    cryptohash-conduit filepath http-client-tls http-conduit http-types
    optparse-applicative process stackage-cli system-fileio
    system-filepath text unordered-containers yaml
  ];
  homepage = "https://www.stackage.org/package/stackage-setup";
  description = "An executable for downloading a Haskell setup";
  license = lib.licenses.mit;
  mainProgram = "stackage-setup";
}
