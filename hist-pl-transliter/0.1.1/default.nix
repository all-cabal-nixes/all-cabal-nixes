{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "hist-pl-transliter";
  version = "0.1.1";
  sha256 = "2b6f88a11e6802e452ad43293dad326f068e6476aebacb9e5610a863a0e7de90";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/transliter";
  description = "A simple EDSL for transliteration rules";
  license = lib.licenses.bsd3;
}
