{ mkDerivation, base, directory, doctest, filepath, foscam-filename
, lens, lib, pretty, QuickCheck, template-haskell, trifecta
, utf8-string
}:
mkDerivation {
  pname = "foscam-directory";
  version = "0.0.1";
  sha256 = "7b1d28bdd7848d93508d9b5325c469f2ed8ffb5ff5358ce3df7113850297af80";
  libraryHaskellDepends = [
    base directory foscam-filename lens pretty trifecta utf8-string
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/foscam-directory";
  description = "Foscam File format";
  license = lib.licenses.bsd3;
}
