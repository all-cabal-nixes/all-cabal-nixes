{ mkDerivation, array, base, bytestring, Cabal, cairo
, gtk2hs-buildtools, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.4.0";
  sha256 = "1c574bbf95fa5d555ba25a2d6a052bea780d6607b46361e2a7f31fd9e88b1e5f";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring mtl text utf8-string
  ];
  libraryPkgconfigDepends = [ cairo ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
