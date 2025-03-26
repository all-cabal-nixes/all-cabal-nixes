{ mkDerivation, aeson, aeson-casing, attoparsec, base, bytestring
, Cabal, exceptions, foldl, lib, managed, neat-interpolation
, network-uri, optparse-applicative, system-fileio, system-filepath
, text, turtle
}:
mkDerivation {
  pname = "haskell-overridez";
  version = "0.10.3.0";
  sha256 = "ed7e2eea2b9f1c20fd945843337cc9142089364835041bbbf01b79c7d43df1c0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-casing attoparsec base bytestring Cabal exceptions
    foldl managed neat-interpolation network-uri optparse-applicative
    system-fileio system-filepath text turtle
  ];
  homepage = "https://github.com/adetokunbo/haskell-overridez";
  description = "Manage nix overrides for haskell packages";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-overridez";
}
