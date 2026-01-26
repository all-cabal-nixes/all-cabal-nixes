{ mkDerivation, base, bytestring, cabal-plan, Cabal-syntax
, containers, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cabal-plan-bounds";
  version = "0.1.0.1";
  sha256 = "04ec01d3663edf6b41b166c5c2e365a8af5285aa04f7a5ce3010c485ae9714e9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cabal-plan Cabal-syntax containers
    optparse-applicative text
  ];
  homepage = "https://github.com/nomeata/cabal-plan-bounds";
  description = "Derives cabal bounds from build plans";
  license = lib.licensesSpdx."BSD-2-Clause";
  mainProgram = "cabal-plan-bounds";
}
