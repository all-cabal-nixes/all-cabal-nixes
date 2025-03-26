{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dwergaz";
  version = "0.2.0.4";
  sha256 = "0e657ec991abf3648f99cfe68be5a02aaa5dccce16285d5e528cdb724d82ed05";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xngns/dwergaz";
  description = "A minimal testing library";
  license = lib.licenses.bsd3;
}
