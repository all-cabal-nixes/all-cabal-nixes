{ mkDerivation, aeson, aeson-casing, attoparsec, base, bytestring
, Cabal, exceptions, foldl, lib, managed, neat-interpolation
, network-uri, optparse-applicative, system-fileio, system-filepath
, text, turtle
}:
mkDerivation {
  pname = "haskell-overridez";
  version = "0.10.1.0";
  sha256 = "772aa1c00b71904df920468fc2b2c0ed29896451519df9007a9a27b64eab6eba";
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
