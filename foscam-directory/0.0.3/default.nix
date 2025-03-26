{ mkDerivation, base, directory, doctest, filepath, foscam-filename
, lens, lib, pretty, QuickCheck, template-haskell, trifecta
, utf8-string
}:
mkDerivation {
  pname = "foscam-directory";
  version = "0.0.3";
  sha256 = "a856e84db5e60f76111eea6dfbdfb7b6078e0797f317035cbf158a9a6328b23e";
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
