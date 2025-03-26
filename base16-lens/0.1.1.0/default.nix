{ mkDerivation, base, base16, bytestring, Cabal, cabal-doctest
, doctest, lens, lib, text
}:
mkDerivation {
  pname = "base16-lens";
  version = "0.1.1.0";
  sha256 = "41b4e0b91733abb17fbba1d9d84f24134260641c7defefd0f529bc22d5d4ce14";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base16 bytestring lens text ];
  testHaskellDepends = [ base doctest lens ];
  homepage = "https://github.com/emilypi/base16-lens";
  description = "Optics for the Base16 library";
  license = lib.licenses.bsd3;
}
