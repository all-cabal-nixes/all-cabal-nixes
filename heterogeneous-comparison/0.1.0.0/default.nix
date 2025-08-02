{ mkDerivation, base, deepseq, hashable, lib, ord-axiomata
, primitive, stm
}:
mkDerivation {
  pname = "heterogeneous-comparison";
  version = "0.1.0.0";
  sha256 = "807768e52ce3d0dcba58abfed93af19e37d9581225ec0e982556cac280cef70d";
  libraryHaskellDepends = [
    base deepseq hashable ord-axiomata primitive stm
  ];
  homepage = "https://github.com/LSLeary/heterogeneous-comparison";
  description = "Comparison of distinctly typed values with evidence capture";
  license = lib.licenses.bsd3;
}
