{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, stm, tasty, tasty-hedgehog, text, time
, vector, wherefrom-compat
}:
mkDerivation {
  pname = "nothunks";
  version = "0.3.2";
  sha256 = "0698c101c0a4a0746204b2de2e53cc57eb8149c48dbe98310d16937027ccab77";
  libraryHaskellDepends = [
    base bytestring containers ghc-heap stm text time vector
    wherefrom-compat
  ];
  testHaskellDepends = [
    base containers ghc-prim hedgehog random stm tasty tasty-hedgehog
  ];
  description = "Examine values for unexpected thunks";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
