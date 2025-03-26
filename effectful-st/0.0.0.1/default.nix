{ mkDerivation, base, effectful-core, lib, primitive }:
mkDerivation {
  pname = "effectful-st";
  version = "0.0.0.1";
  sha256 = "4085c2e33c2cbbead1859a592177a47eec06dfcc7237b2df8338d6a868346e71";
  libraryHaskellDepends = [ base effectful-core primitive ];
  homepage = "https://sr.ht/~qrpnxz/effectful-st/";
  description = "`ST`-style mutation for `effectful`";
  license = lib.licenses.cc0;
}
