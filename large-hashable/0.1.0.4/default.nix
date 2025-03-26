{ mkDerivation, aeson, base, base16-bytestring, byteable, bytes
, bytestring, cereal, containers, cryptohash, deepseq, hashable
, HTF, lib, QuickCheck, safecopy, scientific, strict
, template-haskell, text, time, transformers, unordered-containers
, utf8-light, vector, void
}:
mkDerivation {
  pname = "large-hashable";
  version = "0.1.0.4";
  sha256 = "e9c3345d9fa0161f1b809f2c57e00b4c687ebd48ea42623fe480cc85339a628e";
  revision = "1";
  editedCabalFile = "1xfl265ryvrjra2nsjvlcmwgilbnxhp8pwxy54wi1ada645nwgbr";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytes bytestring containers scientific
    strict template-haskell text time transformers unordered-containers
    utf8-light vector void
  ];
  testHaskellDepends = [
    aeson base bytes bytestring containers hashable HTF QuickCheck
    scientific strict text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring byteable bytes bytestring cereal cryptohash
    deepseq safecopy text transformers
  ];
  homepage = "https://github.com/factisresearch/large-hashable";
  description = "Efficiently hash (large) Haskell values";
  license = lib.licenses.bsd3;
}
