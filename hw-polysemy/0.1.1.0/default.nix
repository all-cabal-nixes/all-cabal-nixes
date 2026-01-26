{ mkDerivation, base, bytestring, contravariant, filepath, ghc-prim
, hedgehog, lib, polysemy, polysemy-log, polysemy-plugin
, polysemy-time, tasty, tasty-discover, tasty-hedgehog, text
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.1.1.0";
  sha256 = "8f6b198bfbfda8cebaf55ab5d40964f32b303a154174e2aa3b5675d6556f5147";
  revision = "1";
  editedCabalFile = "1sn8099i08g0vifa9h6096iysk11m81zcc0dsys4p7b2ikfms10b";
  libraryHaskellDepends = [
    base bytestring contravariant filepath ghc-prim hedgehog polysemy
    polysemy-log polysemy-plugin polysemy-time text
  ];
  testHaskellDepends = [
    base filepath polysemy polysemy-log polysemy-plugin tasty
    tasty-hedgehog text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Opinionated polysemy library";
  license = lib.licensesSpdx."Apache-2.0";
}
