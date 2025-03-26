{ mkDerivation, base, containers, lib, primitive }:
mkDerivation {
  pname = "intcode";
  version = "0.1.0.0";
  sha256 = "191921150d6c024970aa6a1639ba36bbe612b981859ba8018cd935d0f8188a51";
  libraryHaskellDepends = [ base containers primitive ];
  description = "Advent of Code 2019 intcode interpreter";
  license = lib.licenses.isc;
}
