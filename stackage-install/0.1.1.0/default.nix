{ mkDerivation, aeson, async, base, bytestring, containers
, cryptohash, directory, filepath, http-client, http-client-tls
, http-types, lib, process, stm, tar, text
}:
mkDerivation {
  pname = "stackage-install";
  version = "0.1.1.0";
  sha256 = "81f07dccafb2e44fa1ce69f7aeb582d7d69d6fc27608cc81b0d6a0209390f2ac";
  revision = "1";
  editedCabalFile = "1zxm9q3fgn7alb7vqawgglq9cv0iy9kzmvgb99k4q9ndp1rkxc6p";
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
