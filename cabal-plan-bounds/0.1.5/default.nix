{ mkDerivation, base, bytestring, cabal-plan, Cabal-syntax
, containers, lib, optparse-applicative, pretty, text
}:
mkDerivation {
  pname = "cabal-plan-bounds";
  version = "0.1.5";
  sha256 = "c509fa9b8c2e1ea23ff022a76ae62e636f8b2863a3b0afe67b11c96db6ac0515";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cabal-plan Cabal-syntax containers
    optparse-applicative pretty text
  ];
  homepage = "https://github.com/nomeata/cabal-plan-bounds";
  description = "Derives cabal bounds from build plans";
  license = lib.licensesSpdx."BSD-2-Clause";
  mainProgram = "cabal-plan-bounds";
}
