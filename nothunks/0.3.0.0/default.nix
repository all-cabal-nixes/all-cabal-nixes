{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, stm, tasty, tasty-hedgehog, text, time
, vector, wherefrom-compat
}:
mkDerivation {
  pname = "nothunks";
  version = "0.3.0.0";
  sha256 = "8479544c36e98397f1bd575dc0df2035930a09c4f32a9bb92118ec9a4853dc3a";
  revision = "1";
  editedCabalFile = "08w1sgh8z7i24623bx7lkhap80zmfhs4kfxgylsvz0zb8hbg7gvp";
  libraryHaskellDepends = [
    base bytestring containers ghc-heap stm text time vector
    wherefrom-compat
  ];
  testHaskellDepends = [
    base containers ghc-prim hedgehog random stm tasty tasty-hedgehog
  ];
  description = "Examine values for unexpected thunks";
  license = lib.licensesSpdx."Apache-2.0";
}
