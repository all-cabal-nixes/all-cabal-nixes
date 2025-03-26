{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.0.2";
  sha256 = "54de1926f87ee497b0ea397549e057b86e32fd10a24b2d150c86aed939569d16";
  revision = "1";
  editedCabalFile = "1ww5b5x8xcis1b7f3rnx7mdwsgmm3zl1axzrzmx6nhmpck6kjgg0";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
