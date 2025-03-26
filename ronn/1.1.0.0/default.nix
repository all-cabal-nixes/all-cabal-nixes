{ mkDerivation, base, filepath, hspec, hspec-golden, lib, text }:
mkDerivation {
  pname = "ronn";
  version = "1.1.0.0";
  sha256 = "cda6344e57eb5d293a65f2185f26d65f366800b319900e8ee253af94d8aefab3";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base filepath hspec hspec-golden text ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Describe and render Ronn documentation";
  license = lib.licenses.agpl3Only;
}
