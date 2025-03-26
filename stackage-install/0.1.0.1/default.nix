{ mkDerivation, async, base, bytestring, directory, filepath
, http-client, http-client-tls, lib, process, stm
}:
mkDerivation {
  pname = "stackage-install";
  version = "0.1.0.1";
  sha256 = "245571c5783df35fdfd43f21aa61035b938039c63aaf3089cd6b9206c712d4e7";
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
