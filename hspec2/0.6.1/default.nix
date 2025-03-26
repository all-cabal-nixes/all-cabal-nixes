{ mkDerivation, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "hspec2";
  version = "0.6.1";
  sha256 = "c4d5b728d158b764a04b458db85a55c5896e5c7635f529fa831e6143f2a99b7e";
  revision = "2";
  editedCabalFile = "1q0pw1ggki7h839jicf2k0lllbm219qjcr3407hvcih9vfkbw03j";
  libraryHaskellDepends = [ base hspec hspec-discover ];
  homepage = "http://hspec.github.io/";
  description = "Alpha version of Hspec 2.0";
  license = lib.licenses.mit;
}
