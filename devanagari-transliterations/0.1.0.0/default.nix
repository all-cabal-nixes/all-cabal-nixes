{ mkDerivation, array, base, containers, deepseq, extra, hedgehog
, hspec, hspec-hedgehog, lib, QuickCheck, text
}:
mkDerivation {
  pname = "devanagari-transliterations";
  version = "0.1.0.0";
  sha256 = "f9c0a9e66cc438b38a08d1dab739939f10a4576fb20a8993492672b7c1499292";
  libraryHaskellDepends = [
    array base containers deepseq extra text
  ];
  testHaskellDepends = [
    array base containers deepseq extra hedgehog hspec hspec-hedgehog
    QuickCheck text
  ];
  homepage = "https://github.com/thma/devanagari-transliterations#readme";
  description = "Conversion between Devanagari Unicode, Harvard-Kyoto, IAST and ISO15919";
  license = lib.licensesSpdx."BSD-3-Clause";
}
