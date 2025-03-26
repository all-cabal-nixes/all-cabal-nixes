{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.16.0.0";
  sha256 = "ea1608e1092b09919cafb040565334754e714c6054c4e8da28c16ba894526399";
  revision = "1";
  editedCabalFile = "1iq66fnijrday14z9j5wfh77zvzccfwcm736p03w7868v1vrvq9w";
  libraryHaskellDepends = [
    base bytestring containers matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://wrongurl.net/haskell/HaTeX";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
