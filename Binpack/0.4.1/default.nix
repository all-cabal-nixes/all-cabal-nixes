{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Binpack";
  version = "0.4.1";
  sha256 = "5a75472c100b115272e011dd9c724c2d182de172784033c57d56da430f22a02a";
  libraryHaskellDepends = [ base ];
  description = "Common bin-packing heuristics";
  license = lib.licenses.bsd3;
}
