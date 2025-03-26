{ mkDerivation, aeson, async, base, bytestring, containers
, cryptohash, directory, filepath, http-client, http-client-tls
, http-types, lib, process, stm, tar, text
}:
mkDerivation {
  pname = "stackage-install";
  version = "0.1.0.3";
  sha256 = "95bcae12cb795d5edae0edd45ec0827a55ae1a0e35199bfadef1bf0077373ed5";
  revision = "1";
  editedCabalFile = "0ra1a5ih6jaw3r9qx9qpg2fqf0bjqzcaivjhk22gxw47rszmwdn0";
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
