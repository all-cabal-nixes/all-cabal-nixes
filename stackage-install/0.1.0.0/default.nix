{ mkDerivation, async, base, bytestring, directory, filepath
, http-client, http-client-tls, lib, process, stm
}:
mkDerivation {
  pname = "stackage-install";
  version = "0.1.0.0";
  sha256 = "bb552f7f98e2d066c90d040e63cd206b0973876d30eadc7906cb06e2541b4447";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring directory filepath http-client
    http-client-tls process stm
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/stackage-install";
  description = "Secure download of packages for cabal-install";
  license = lib.licenses.mit;
  mainProgram = "stackage-install";
}
