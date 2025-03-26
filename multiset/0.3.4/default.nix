{ mkDerivation, base, containers, deepseq, doctest, Glob, lib }:
mkDerivation {
  pname = "multiset";
  version = "0.3.4";
  sha256 = "9779e012b308f5118564832b985d694ef82ae62a1d605403eed790a41670b54d";
  revision = "1";
  editedCabalFile = "0m7xk2217a5zpwb1hwp5j5r6yzlf0f4lmlnln2lb9bqihjl3j9x8";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base doctest Glob ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}
