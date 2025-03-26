{ mkDerivation, aeson, aeson-casing, attoparsec, base, bytestring
, Cabal, exceptions, foldl, lib, managed, neat-interpolation
, network-uri, optparse-applicative, system-fileio, system-filepath
, text, turtle
}:
mkDerivation {
  pname = "haskell-overridez";
  version = "0.10.1.1";
  sha256 = "2d4ce9eb181046ab65c5bc6d775ba24909c572522b84537dc5280ceb70f25d36";
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
