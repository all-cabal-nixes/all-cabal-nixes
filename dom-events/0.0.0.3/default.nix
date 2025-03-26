{ mkDerivation, base, lib, text, unordered-containers }:
mkDerivation {
  pname = "dom-events";
  version = "0.0.0.3";
  sha256 = "7200fcbc67bf657a03ef6452976d28afde17ab69c931607391d62c8f879ee0e3";
  libraryHaskellDepends = [ base text unordered-containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/meeshkan/haskell-dom-events#readme";
  description = "DOM Events expressed as Haskell types";
  license = lib.licenses.bsd3;
}
