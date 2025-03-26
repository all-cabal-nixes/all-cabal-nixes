{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2009.5.18.1";
  sha256 = "051afa5c0c8a7409097ab85f615f9e474e61c8d5edc85d1beb8ac4b1f932d19e";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}
