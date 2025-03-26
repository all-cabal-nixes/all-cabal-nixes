{ mkDerivation, aeson, base, base16-bytestring, byteable, bytes
, bytestring, cereal, containers, cryptohash, deepseq, hashable
, HTF, lib, QuickCheck, safecopy, scientific, strict
, template-haskell, text, time, transformers, unordered-containers
, utf8-light, vector, void
}:
mkDerivation {
  pname = "large-hashable";
  version = "0.1.0.2";
  sha256 = "d1c1b515aca335e67cfbc329decb4bf565459e9d741a4df9f5c4b3a8b7ca34d1";
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
