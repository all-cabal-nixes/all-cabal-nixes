{ mkDerivation, base, bytestring, cabal-plan, Cabal-syntax
, containers, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cabal-plan-bounds";
  version = "0.1";
  sha256 = "26e3e4954a25182a9ab9761124833e51cb143bab575d9ef0ca17aa1d4aa94877";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cabal-plan Cabal-syntax containers
    optparse-applicative text
  ];
  homepage = "https://github.com/nomeata/cabal-plan-bounds";
  description = "Derives cabal bounds from build plans";
  license = lib.licenses.bsd2;
  mainProgram = "cabal-plan-bounds";
}
