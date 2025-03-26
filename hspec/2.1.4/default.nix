{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.4";
  sha256 = "d720e3e0eeb86408bb22d4bdeeef9d4759cafaba29ae484274c70cb62bd81c3c";
  revision = "1";
  editedCabalFile = "0897scshjf6d9cdnnpqa1pjhqil74hxqnvglashwnjg5plvmhq0z";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations HUnit QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-meta stringbuilder
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
