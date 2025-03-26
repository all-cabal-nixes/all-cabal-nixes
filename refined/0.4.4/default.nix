{ mkDerivation, aeson, base, deepseq, doctest, exceptions, lib, mtl
, prettyprinter, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.4.4";
  sha256 = "9cb525b3d1c302c6b2ab47090bfcd339dbd516049bb6fdd420597f3b982b8df6";
  revision = "1";
  editedCabalFile = "184w9aj60hxm2bq9n29zakqzhi0kf4dqj7cwib31vilpwd0vgfvx";
  libraryHaskellDepends = [
    aeson base deepseq exceptions mtl prettyprinter QuickCheck
    template-haskell transformers
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
