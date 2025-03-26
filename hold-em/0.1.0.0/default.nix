{ mkDerivation, base, lib, random, safe }:
mkDerivation {
  pname = "hold-em";
  version = "0.1.0.0";
  sha256 = "99e415c95ae946bce74ada24304271b9c87b9ec341266adad40535fda3a158c8";
  libraryHaskellDepends = [ base random safe ];
  description = "An engine for Texas hold'em Poker";
  license = lib.licenses.bsd3;
}
