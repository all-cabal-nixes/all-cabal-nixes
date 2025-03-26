{ mkDerivation, aeson, base, base16-bytestring, byteable, bytes
, bytestring, cereal, containers, cryptohash, deepseq, hashable
, HTF, lib, QuickCheck, safecopy, scientific, strict
, template-haskell, text, time, transformers, unordered-containers
, utf8-light, vector, void
}:
mkDerivation {
  pname = "large-hashable";
  version = "0.1.0.3";
  sha256 = "ece9da94f91dfb97f3507035f280fe89a9bed50cf1071aae1afbd5d288682d89";
  revision = "1";
  editedCabalFile = "0nqiypfjsskbkxfgn7bqnh274k0xddcc471dnaviwrrwyay5avwl";
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
