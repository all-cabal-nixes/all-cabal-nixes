{ mkDerivation, aeson, aeson-casing, attoparsec, base, bytestring
, Cabal, exceptions, foldl, lib, managed, neat-interpolation
, network-uri, optparse-applicative, system-fileio, system-filepath
, text, turtle
}:
mkDerivation {
  pname = "haskell-overridez";
  version = "0.10.0.1";
  sha256 = "450d0bfdf74006fffc19d7cb341d8149fa70258b55b167b568129e22ad86a05c";
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
