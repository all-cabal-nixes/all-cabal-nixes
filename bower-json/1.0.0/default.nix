{ mkDerivation, aeson, aeson-better-errors, base, bytestring
, deepseq, lib, mtl, scientific, tasty, tasty-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bower-json";
  version = "1.0.0";
  sha256 = "b4d0e64cf619e64b7fa1602d0c831f1a98a7c4270d13863a81fe883ba75491ad";
  revision = "1";
  editedCabalFile = "1jnb82cblkhr4m20v0db267qvxa0la24ray356yikx03ak7n7va6";
  libraryHaskellDepends = [
    aeson aeson-better-errors base bytestring deepseq mtl scientific
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring tasty tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/hdgarrood/bower-json";
  description = "Read bower.json from Haskell";
  license = lib.licenses.mit;
}
