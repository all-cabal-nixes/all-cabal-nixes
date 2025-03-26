{ mkDerivation, base, hspec, lib, silently }:
mkDerivation {
  pname = "nanospec";
  version = "0.2.2";
  sha256 = "cf14ccc2b296c910000cdc3eb51b37389b3eb94139384b9555db79b8128595e5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec silently ];
  homepage = "https://github.com/hspec/nanospec#readme";
  description = "A lightweight implementation of a subset of Hspec's API";
  license = lib.licenses.mit;
}
