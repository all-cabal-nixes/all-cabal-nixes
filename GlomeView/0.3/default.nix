{ mkDerivation, base, deepseq, GlomeTrace, GlomeVec, lib, monad-par
, random, SDL, time, vector
}:
mkDerivation {
  pname = "GlomeView";
  version = "0.3";
  sha256 = "784dd0a7e7b9e0b3536568012a05c5cda85e844512bf8e2b9a4dbd84c4a28f5e";
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
