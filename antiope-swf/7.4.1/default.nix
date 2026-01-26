{ mkDerivation, amazonka-swf, base, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib, text
}:
mkDerivation {
  pname = "antiope-swf";
  version = "7.4.1";
  sha256 = "e1779b6dedda093b86b4ef9e5de8bf43c5af5a0b70cc5e885a4090ddf287bc14";
  libraryHaskellDepends = [ amazonka-swf base lens text ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licensesSpdx."MIT";
}
