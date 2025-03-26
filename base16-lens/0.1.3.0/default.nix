{ mkDerivation, base, base16, bytestring, Cabal, cabal-doctest
, doctest, lens, lib, text, text-short
}:
mkDerivation {
  pname = "base16-lens";
  version = "0.1.3.0";
  sha256 = "c2ce5d7e69dedeff134ed5b1de837a99f54e6ec975d47d3ed45fa72469d92298";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base16 bytestring lens text text-short
  ];
  testHaskellDepends = [ base doctest lens ];
  homepage = "https://github.com/emilypi/base16-lens";
  description = "Optics for the Base16 library";
  license = lib.licenses.bsd3;
}
