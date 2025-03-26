{ mkDerivation, base, bytestring, lib, qrencode }:
mkDerivation {
  pname = "haskell-qrencode";
  version = "1.0.4";
  sha256 = "12a2c616b61dfb8d19046d9ba30d7aeedb122ff8d876dbad9ba1eb4dfe7506b3";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ qrencode ];
  homepage = "https://github.com/jamessanders/haskell-qrencode";
  description = "Haskell bindings for libqrencode";
  license = lib.licenses.bsd3;
}
