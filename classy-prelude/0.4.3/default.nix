{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, QuickCheck, system-filepath, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.4.3";
  sha256 = "d88c8df50d173b4125b93c5036cefb4fe3bd659b97227afd57480fa0e4d751cc";
  revision = "1";
  editedCabalFile = "02vkvfjdk0h4n4vq0zadwbp77w97dcs26lm8qqm3l6wb34cxyg8v";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable system-filepath
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
