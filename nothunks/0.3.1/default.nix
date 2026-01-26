{ mkDerivation, base, bytestring, containers, ghc-heap, ghc-prim
, hedgehog, lib, random, stm, tasty, tasty-hedgehog, text, time
, vector, wherefrom-compat
}:
mkDerivation {
  pname = "nothunks";
  version = "0.3.1";
  sha256 = "3783f952fe448ed343f54fc187b1b7c062443838cef71c549e91827bc97e975d";
  revision = "2";
  editedCabalFile = "0v1x4ypv7hx473ik3r6yhbgjrjlqn3fhv8p7yn6wd8b75ndsbv43";
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
