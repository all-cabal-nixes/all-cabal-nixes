{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "human-text";
  version = "0.1.0.3";
  sha256 = "ea7ea1805f7e819d46b423a66d3ca06b5dec035f91c9a6689a3c565693cedc6c";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/chris-martin/human";
  description = "A lawless typeclass for converting values to human-friendly text";
  license = lib.licenses.asl20;
}
