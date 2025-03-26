{ mkDerivation, aeson, async, base, bytestring, containers
, cryptohash, directory, filepath, http-client, http-client-tls
, http-types, lib, process, stm, tar, text
}:
mkDerivation {
  pname = "stackage-install";
  version = "0.1.1.1";
  sha256 = "46af3ae310cd7691f3b9edf3e17b0078c38b81c2c136c1485718f81e7068b875";
  revision = "1";
  editedCabalFile = "1vzdhjvs5b3wxkab3xfqhdbhvsqsdi21j7jqs5pqn534y60iy8ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers cryptohash directory
    filepath http-client http-client-tls http-types process stm tar
    text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/stackage-install";
  description = "Secure download of packages for cabal-install";
  license = lib.licenses.mit;
  mainProgram = "stackage-install";
}
