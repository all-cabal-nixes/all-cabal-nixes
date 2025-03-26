{ mkDerivation, base, lib }:
mkDerivation {
  pname = "science-constants";
  version = "0.2.0.0";
  sha256 = "7e274af9d0ea1dbbd2baef8f4b43f2cf206affa3de5fb1849e3389a4686ae362";
  libraryHaskellDepends = [ base ];
  description = "Mathematical/physical/chemical constants";
  license = "unknown";
}
