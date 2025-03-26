{ mkDerivation, base, directory, doctest, filepath, foscam-filename
, lens, lib, pretty, QuickCheck, template-haskell, trifecta
, utf8-string
}:
mkDerivation {
  pname = "foscam-directory";
  version = "0.0.4";
  sha256 = "5c68d8ecf428cccc31fe048bfea19d4c68aefdadafea0dd7752b5f9a1baeceb6";
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
