{ mkDerivation, base, containers, ghc-prim, hashable, lib }:
mkDerivation {
  pname = "concurrent-supply";
  version = "0.1.8";
  sha256 = "ccf827dcd221298ae93fad6021c63a06707456de0671706b44f1f2fed867f21f";
  revision = "2";
  editedCabalFile = "0ij8vz3vz2675mwapyzwhywnkkx8p67qq6vqs0c0hrj1659midl0";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/concurrent-supply/";
  description = "A fast concurrent unique identifier supply with a pure API";
  license = lib.licenses.bsd3;
}
