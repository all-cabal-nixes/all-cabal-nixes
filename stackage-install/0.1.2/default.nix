{ mkDerivation, aeson, async, base, bytestring, containers
, cryptohash, directory, filepath, http-client, http-client-tls
, http-types, lib, process, stm, tar, text
}:
mkDerivation {
  pname = "stackage-install";
  version = "0.1.2";
  sha256 = "d46a0dfb3b82a154509fc396d966df642302341bfd758204d72d23e590874843";
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
