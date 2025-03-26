{ mkDerivation, base, containers, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "step-function";
  version = "0.2.0.1";
  sha256 = "ca60b1b60f7eecb5222a8e629539eaef511101f94d4ca90f363deb279f5cff42";
  revision = "2";
  editedCabalFile = "034mk1k23qs8d9y1iyxnpxn0zcq0yy6z7jy9lp3l4vin6gmpz0vk";
  libraryHaskellDepends = [ base containers deepseq QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/jonpetterbergman/step-function";
  description = "Staircase functions or piecewise constant functions";
  license = lib.licenses.bsd3;
}
