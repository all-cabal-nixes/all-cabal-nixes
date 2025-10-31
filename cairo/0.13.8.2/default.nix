{ mkDerivation, array, base, bytestring, Cabal, cairo
, gtk2hs-buildtools, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.8.2";
  sha256 = "d40b060d1104715b1cd1deaade9e43aa7ca24a31c78260bc5d76a7327c8d02eb";
  revision = "1";
  editedCabalFile = "0ql9nawh60nl8bhf39qkisk7gb92l5g1z2gj2bmszfchn2mqf0y8";
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
