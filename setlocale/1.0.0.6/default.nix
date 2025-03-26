{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.6";
  sha256 = "587af63153c1f3642de2c2f526b3a3c82c46ece3bd09ffd96a0eedbfd1c288e6";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/IchUndNichtDu/haskell-setlocale";
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}
