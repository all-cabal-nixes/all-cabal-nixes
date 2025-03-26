{ mkDerivation, base, base64, bytestring, Cabal, cabal-doctest
, doctest, lens, lib, text
}:
mkDerivation {
  pname = "base64-lens";
  version = "0.3.0";
  sha256 = "01ed875ed3fc0720c9169bd5b63603a9476718cd9fa44a22d4107cfa6a67433f";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base64 bytestring lens text ];
  testHaskellDepends = [ base doctest lens ];
  homepage = "https://github.com/emilypi/base64-lens";
  description = "Optics for the Base64 library";
  license = lib.licenses.bsd3;
}
