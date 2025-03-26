{ mkDerivation, aeson, base, base16-bytestring, byteable, bytes
, bytestring, cereal, containers, cryptohash, deepseq, hashable
, HTF, lib, QuickCheck, safecopy, scientific, strict
, template-haskell, text, time, transformers, unordered-containers
, utf8-light, vector, void
}:
mkDerivation {
  pname = "large-hashable";
  version = "0.1.0.1";
  sha256 = "c9ef2847d8f91fd72b45922c3f8ca58bd07fc2aa3b8248f02e34f44c801a7072";
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
