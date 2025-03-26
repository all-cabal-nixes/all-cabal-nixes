{ mkDerivation, base, bytestring, cabal-plan, Cabal-syntax
, containers, lib, optparse-applicative, pretty, text
}:
mkDerivation {
  pname = "cabal-plan-bounds";
  version = "0.1.6.1";
  sha256 = "849223acb27ccb3a85c2105c30971e573c6c8d040ee9a1a3bbdb65066609b6f5";
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
