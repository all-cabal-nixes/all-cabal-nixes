{ mkDerivation, base, containers, lib, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "hegg";
  version = "0.4.0.0";
  sha256 = "539330b9e00854aa2b0506664f61775589b895f48c0f3bb528a7980492ab1dda";
  revision = "1";
  editedCabalFile = "11c6ls164lr2bwjk0bbkzy8wiaazi8gd60pqyhf0in376ar2f6z5";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers tasty tasty-bench tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/alt-romes/hegg";
  description = "Fast equality saturation in Haskell";
  license = lib.licenses.bsd3;
}
