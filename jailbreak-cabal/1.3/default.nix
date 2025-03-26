{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.3";
  sha256 = "a2c36f5a4c69e8a1afdf92e0ebd4007f045f9509686d48d61d991cbcbe428ac4";
  revision = "4";
  editedCabalFile = "0nrdynvbdayz68180wiv496cwpyxv6gqdj7mj9sz28n5ihh22rlq";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/peti/jailbreak-cabal";
  description = "Strip version restrictions from build dependencies in Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
