{ mkDerivation, base, base64, bytestring, Cabal, cabal-doctest
, doctest, lens, lib, text
}:
mkDerivation {
  pname = "base64-lens";
  version = "0.1.0.3";
  sha256 = "e7dc1c6e17beb748caacf1b8b67917e1a56ad0bc28174347e0911e62268680e1";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base64 bytestring lens text ];
  testHaskellDepends = [ base doctest lens ];
  homepage = "https://github.com/emilypi/base64-lens";
  description = "Optics for the Base64 library";
  license = lib.licenses.bsd3;
}
