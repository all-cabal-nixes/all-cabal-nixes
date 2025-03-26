{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, hashable, lib, mtl, QuickCheck, template-haskell, text
, these-skinny
}:
mkDerivation {
  pname = "refined";
  version = "0.8.1";
  sha256 = "35ae42f02aaa7dadbbdd6e9b53a5425b3a2d6bd9249235f6679a61f30e0f2735";
  revision = "1";
  editedCabalFile = "16j0yw0bwmbxraq7vdh86sspyzr3dmd14lf2p9lz8si5gi8gzr58";
  libraryHaskellDepends = [
    aeson base bytestring deepseq exceptions hashable mtl QuickCheck
    template-haskell text these-skinny
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
