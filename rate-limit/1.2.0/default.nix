{ mkDerivation, base, lib, stm, time-units }:
mkDerivation {
  pname = "rate-limit";
  version = "1.2.0";
  sha256 = "ee5c52946889a241ffc51e4a7e142e09619fd562421a757a0d3f10c550d05236";
  revision = "1";
  editedCabalFile = "1k2988vpak8w2l5a2mfydghvd0197wagjmbi54y60v1qyqcrb2k6";
  libraryHaskellDepends = [ base stm time-units ];
  homepage = "http://github.com/acw/rate-limit";
  description = "A basic library for rate-limiting IO actions";
  license = lib.licenses.bsd3;
}
