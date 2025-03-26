{ mkDerivation, base, deepseq, GlomeTrace, GlomeVec, lib, monad-par
, random, SDL, time, vector
}:
mkDerivation {
  pname = "GlomeView";
  version = "0.2";
  sha256 = "da0d75ec50d64f9ccc7aedb9f30c4685022f448987ef4214675cdc23719bce82";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base deepseq GlomeTrace GlomeVec monad-par random SDL time vector
  ];
  homepage = "http://haskell.org/haskellwiki/Glome";
  description = "SDL Frontend for Glome ray tracer";
  license = "GPL";
  mainProgram = "Glome";
}
