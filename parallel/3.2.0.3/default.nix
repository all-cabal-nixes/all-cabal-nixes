{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.2.0.3";
  sha256 = "163a40ef3c6258c623abe690a9837c9de2bf7fe87d3fac7d0758229d7efb6dcd";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
