{ mkDerivation, array, base, bytestring, Cabal, cairo
, gtk2hs-buildtools, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.6.0";
  sha256 = "16010fb23da00553e036d609815a959e1b0704a9d1782b0a23bda5d69d030b30";
  revision = "1";
  editedCabalFile = "1mldbaa3qp0nf4jyns1cnadyk8gga2w6hl3y2xdbnbbsjm42s4m9";
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
