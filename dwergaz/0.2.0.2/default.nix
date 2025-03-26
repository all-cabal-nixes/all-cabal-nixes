{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dwergaz";
  version = "0.2.0.2";
  sha256 = "fa2c1d58fe0f8bccf47c86903074e36b07e203ba637a46092097d7d266bf42c9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xngns/dwergaz";
  description = "A minimal testing library";
  license = lib.licenses.bsd3;
}
