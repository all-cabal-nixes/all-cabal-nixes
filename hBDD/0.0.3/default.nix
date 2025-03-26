{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hBDD";
  version = "0.0.3";
  sha256 = "f31db3310060c783cfa41720605f6baf52ac89cab0471c2cf0ae24ca918448ca";
  libraryHaskellDepends = [ base ];
  description = "An abstraction layer for BDD libraries";
  license = "LGPL";
}
