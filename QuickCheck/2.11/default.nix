{ mkDerivation, base, containers, deepseq, lib, random
, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.11";
  sha256 = "22385995045f07ebe69c86b9f6cffca5ca2a3705c40768b8882e0d0f780db6e3";
  revision = "2";
  editedCabalFile = "119y5jscb245f96j45qgp9dv3v2zl4ig9mily1pck2j5h3rj35ib";
  libraryHaskellDepends = [
    base containers deepseq random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
