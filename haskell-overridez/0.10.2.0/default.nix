{ mkDerivation, aeson, aeson-casing, attoparsec, base, bytestring
, Cabal, exceptions, foldl, lib, managed, neat-interpolation
, network-uri, optparse-applicative, system-fileio, system-filepath
, text, turtle
}:
mkDerivation {
  pname = "haskell-overridez";
  version = "0.10.2.0";
  sha256 = "37001e2b5387fcc4a1bc5595926d13b473998092cbf5341f80835caa09c97e71";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-casing attoparsec base bytestring Cabal exceptions
    foldl managed neat-interpolation network-uri optparse-applicative
    system-fileio system-filepath text turtle
  ];
  description = "Manage nix overrides for haskell packages";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-overridez";
}
