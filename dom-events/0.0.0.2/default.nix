{ mkDerivation, base, lib, text, unordered-containers }:
mkDerivation {
  pname = "dom-events";
  version = "0.0.0.2";
  sha256 = "00afb8e32694ea3255dde867ce8a1486ac5d054e1ca7923bfacd8a1bbd4427ea";
  libraryHaskellDepends = [ base text unordered-containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/meeshkan/haskell-dom-events#readme";
  description = "DOM Events expressed as Haskell types";
  license = lib.licenses.bsd3;
}
