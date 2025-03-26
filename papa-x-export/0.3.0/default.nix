{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-x-export";
  version = "0.3.0";
  sha256 = "41a72ee7ec7b635c72b23cf08b750216e0f124a9da530cf9536597f9af9b24f9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "export useful functions";
  license = lib.licenses.bsd3;
}
