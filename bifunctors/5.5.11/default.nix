{ mkDerivation, base, base-orphans, comonad, containers, hspec
, hspec-discover, lib, QuickCheck, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.5.11";
  sha256 = "2b6b9672faab649995cf4c885f353b6638b6daee467a9ace40a7fc773831091c";
  revision = "1";
  editedCabalFile = "1xl5xqr76k7ixq2bjszjh83xkg3szarnzbrv2ahxnmmfbbl5whnc";
  libraryHaskellDepends = [
    base base-orphans comonad containers tagged template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck template-haskell transformers
    transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
