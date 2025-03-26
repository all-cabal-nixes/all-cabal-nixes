{ mkDerivation, array, base, bytestring, Cabal, cairo
, gtk2hs-buildtools, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.6.1";
  sha256 = "6f65e084cfcf8b4111ca1155e9e9875552fdc83952e6be659eb674778d8a7213";
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
