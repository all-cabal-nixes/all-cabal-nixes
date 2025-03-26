{ mkDerivation, aeson, base, bytestring, classy-prelude-conduit
, cryptohash, cryptohash-conduit, filepath, http-client-tls
, http-conduit, http-types, lib, optparse-applicative, process
, stackage-cli, system-fileio, system-filepath, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "stackage-setup";
  version = "0.0.0.1";
  sha256 = "257f98997ba7bd6a4ec3b79c899e25ada5c7a48f654a327bf78662d8b2c97771";
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
