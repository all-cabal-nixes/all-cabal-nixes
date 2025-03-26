{ mkDerivation, base, binary, data-accessor, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.3";
  sha256 = "42be468013437cbebf3ad2322db18280f172305a021d3a4613a86831a587efea";
  libraryHaskellDepends = [ base binary data-accessor ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
