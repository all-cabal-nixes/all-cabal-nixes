{ mkDerivation, base, foma, lib }:
mkDerivation {
  pname = "foma";
  version = "0.1.1.0";
  sha256 = "63791467c24e9092d9ec5b295a4702f0ef9e89f01d75bae941aff4ffe3223eaa";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ foma ];
  homepage = "http://github.com/joom/foma.hs";
  description = "Simple Haskell bindings for Foma";
  license = lib.licenses.mit;
}
