{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, cereal, containers, criterion, deepseq, errors, file-embed
, hashable, hashtables, InternedData, lens, lib, mtl, mwc-random
, parsers, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, text, transformers, trifecta, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "NaturalLanguageAlphabets";
  version = "0.2.1.0";
  sha256 = "3eb4d9785a6e3ccec128f5ac65f7afbe174704bd1886831fa75dddffdf5e3e86";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring containers errors file-embed
    hashable InternedData lens mtl parsers text transformers trifecta
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson base binary cereal InternedData mtl QuickCheck tasty
    tasty-hunit tasty-quickcheck tasty-th text unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashtables InternedData
    mwc-random random unordered-containers vector
  ];
  homepage = "https://github.com/choener/NaturalLanguageAlphabets";
  description = "Simple scoring schemes for word alignments";
  license = lib.licensesSpdx."BSD-3-Clause";
}
