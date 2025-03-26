{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.2";
  sha256 = "59b7e7f594b7d88d5cfcd1bb5c9a91cfe6c9fca42598d959fda44b37bd868fd3";
  revision = "2";
  editedCabalFile = "1rs7xismi44cxkgr3hp46q3pcigx364vhwbjdbd4gi6q2mgpjxih";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/peti/jailbreak-cabal";
  description = "Strip version restrictions from build dependencies in Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
