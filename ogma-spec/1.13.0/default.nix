{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.13.0";
  sha256 = "2debbe37f94b19f94c96b4aec26a5d8243a92f5fde800a2664ad86348ac83e38";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
