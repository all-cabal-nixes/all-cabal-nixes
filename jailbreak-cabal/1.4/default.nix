{ mkDerivation, base, Cabal, Cabal-syntax, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.4";
  sha256 = "4c76b5493098b83348f0fd98436cbbe18768da30bcc0ff7dcba0c250c73e9429";
  revision = "1";
  editedCabalFile = "1p9x2wxcxwlwgngjdb4d7kp4w1vhzv6ggi581k48fsa6rd49xvc6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal Cabal-syntax ];
  homepage = "https://github.com/NixOS/jailbreak-cabal";
  description = "Strip version restrictions from Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
