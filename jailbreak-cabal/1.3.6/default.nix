{ mkDerivation, base, Cabal, Cabal-syntax, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.3.6";
  sha256 = "37118ff9947158f458734d136a5d69e6adfd1c2005404609d8276a3a3dc17f87";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal Cabal-syntax ];
  homepage = "https://github.com/NixOS/jailbreak-cabal";
  description = "Strip version restrictions from Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
