{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2009.5.28.1";
  sha256 = "7b297c0d4d7a8086cd7c918fedb41ae2c5f3b4eb2bf50d9b7c7a328c39bbaf7c";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}
