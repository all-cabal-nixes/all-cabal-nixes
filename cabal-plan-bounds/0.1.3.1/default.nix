{ mkDerivation, base, bytestring, cabal-plan, Cabal-syntax
, containers, lib, optparse-applicative, pretty, text
}:
mkDerivation {
  pname = "cabal-plan-bounds";
  version = "0.1.3.1";
  sha256 = "5d058e93c25b1424848a88f40bd897ce6dd6ffc35c6b996816ddf0efdeafdb33";
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
