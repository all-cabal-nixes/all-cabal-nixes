{ mkDerivation, aeson, base, bytestring, classy-prelude-conduit
, cryptohash, cryptohash-conduit, filepath, http-client-tls
, http-conduit, http-types, lib, optparse-applicative, process
, stackage-cli, system-fileio, system-filepath, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "stackage-setup";
  version = "0.0.1";
  sha256 = "7c5e1f8794f9415deb864f80a59ef38cc04dc57626ea1d7226254c3ede1165b5";
  revision = "1";
  editedCabalFile = "0w69z965zv3y837mxr941y91fa6gdq3a1gn4b6rl06xhbr18c7wm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
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
