{ mkDerivation, base, base64, bytestring, Cabal, cabal-doctest
, doctest, lens, lib, text
}:
mkDerivation {
  pname = "base64-lens";
  version = "0.2.0";
  sha256 = "004d5f5522af002ad526eae99fa3726f624165919dead31e3cbdabcb4fcc9434";
  revision = "1";
  editedCabalFile = "07x38p4zcv05y94gjn5j3j1ydv06vi17fbjnz4ckcgc3ay0dzbzf";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base64 bytestring lens text ];
  testHaskellDepends = [ base doctest lens ];
  homepage = "https://github.com/emilypi/base64-lens";
  description = "Optics for the Base64 library";
  license = lib.licenses.bsd3;
}
