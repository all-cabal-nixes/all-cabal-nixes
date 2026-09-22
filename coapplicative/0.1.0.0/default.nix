{ mkDerivation, base, comonad, hedgehog, lib }:
mkDerivation {
  pname = "coapplicative";
  version = "0.1.0.0";
  sha256 = "015455161a7a16e924b32624e5951098c03e5bfca0a08df5fdf5de7ab87415c1";
  libraryHaskellDepends = [ base comonad ];
  testHaskellDepends = [ base comonad hedgehog ];
  description = "A dual to applicative: covariant functors which can split";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
