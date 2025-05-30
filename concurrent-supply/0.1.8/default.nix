{ mkDerivation, base, containers, ghc-prim, hashable, lib }:
mkDerivation {
  pname = "concurrent-supply";
  version = "0.1.8";
  sha256 = "ccf827dcd221298ae93fad6021c63a06707456de0671706b44f1f2fed867f21f";
  revision = "3";
  editedCabalFile = "1ybkwijyqp3v7i1idgbwa1mzkq5p75ccm15hfigh2clzvri1z4kg";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/concurrent-supply/";
  description = "A fast concurrent unique identifier supply with a pure API";
  license = lib.licenses.bsd3;
}
