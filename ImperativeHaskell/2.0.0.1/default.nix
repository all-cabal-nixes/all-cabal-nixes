{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "ImperativeHaskell";
  version = "2.0.0.1";
  sha256 = "8b5f0b73ec0b16fba40aaaccd1e053408b2d1ec0eb6e2aceb0e73fc3e041fd1a";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/mmirman/ImperativeHaskell";
  description = "A library for writing Imperative style haskell";
  license = lib.licenses.gpl3Only;
}
