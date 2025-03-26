{ mkDerivation, base, bytestring, cabal-plan, Cabal-syntax
, containers, lib, optparse-applicative, pretty, text
}:
mkDerivation {
  pname = "cabal-plan-bounds";
  version = "0.1.3";
  sha256 = "26325ed9cc9e520fdd75ba25841b7c9905e81f1600a1a1725721e0220dbdcf2e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cabal-plan Cabal-syntax containers
    optparse-applicative pretty text
  ];
  homepage = "https://github.com/nomeata/cabal-plan-bounds";
  description = "Derives cabal bounds from build plans";
  license = lib.licenses.bsd2;
  mainProgram = "cabal-plan-bounds";
}
