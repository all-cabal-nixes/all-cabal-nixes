{ mkDerivation, base, lib, random, template-haskell }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.5.1.1";
  sha256 = "98492011a2e546eccf2b747a990e82a726d68af9822f9d2d620cd1232aacc2b9";
  revision = "1";
  editedCabalFile = "1sc6xk16mihkgcgx1ysmlsfrk7b7fp0f1nkgkjm2spjmlzdjkly0";
  libraryHaskellDepends = [ base random template-haskell ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
