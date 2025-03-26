{ mkDerivation, base, base16, bytestring, Cabal, cabal-doctest
, doctest, lens, lib, text
}:
mkDerivation {
  pname = "base16-lens";
  version = "0.1.2.0";
  sha256 = "c85eaa3834588ae9ac7591c69b9c90f2f0641d9d4c304791ca5a700a9b0afed5";
  revision = "1";
  editedCabalFile = "0ann8lmr7w1p11c0yxb1q1j776hi1dj8xm6xg8c2nq3x396gcnlp";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base16 bytestring lens text ];
  testHaskellDepends = [ base doctest lens ];
  homepage = "https://github.com/emilypi/base16-lens";
  description = "Optics for the Base16 library";
  license = lib.licenses.bsd3;
}
