{ mkDerivation, base, bytestring, cabal-plan, Cabal-syntax
, containers, lib, optparse-applicative, pretty, text
}:
mkDerivation {
  pname = "cabal-plan-bounds";
  version = "0.1.5.1";
  sha256 = "2a0047a9c7736995d6595bd79bac7b34c4377251675de5a95dc4c15461996085";
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
