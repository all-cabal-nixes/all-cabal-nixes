{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.6.1";
  sha256 = "cad250cf808e769bd31131b0394fea40900d48270d12e58ece29e7a67b1082eb";
  revision = "1";
  editedCabalFile = "001iwkd31i4diix1q2s2amvz6qnfraqfyf974z36hhabd1qxdg5q";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
