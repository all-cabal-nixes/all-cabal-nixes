{ mkDerivation, base, Cabal, Cabal-syntax, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.4.1";
  sha256 = "bd50f2338f9d30f0795e0c970563eeac6c35c53e75a92e4632ba98541130d460";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal Cabal-syntax ];
  homepage = "https://github.com/NixOS/jailbreak-cabal";
  description = "Strip version restrictions from Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
