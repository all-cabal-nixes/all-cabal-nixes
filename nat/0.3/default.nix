{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nat";
  version = "0.3";
  sha256 = "c5d58fc25be8a3bd1e996700a66057b2638dac3298715b7d45168b935b6083ec";
  libraryHaskellDepends = [ base ];
  description = "Lazy binary natural numbers";
  license = lib.licenses.bsd3;
}
