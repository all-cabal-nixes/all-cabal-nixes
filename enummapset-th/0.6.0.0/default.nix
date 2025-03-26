{ mkDerivation, base, containers, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "enummapset-th";
  version = "0.6.0.0";
  sha256 = "b69a36219f3205ebb6d3fea3d683907cecab2ea96f169e9ef95575951359b734";
  revision = "2";
  editedCabalFile = "12b6zxn8ajww8l2fbdgg9xlf8qamhzvii3m38n8n286cp43py349";
  libraryHaskellDepends = [
    base containers deepseq template-haskell
  ];
  homepage = "https://github.com/liyang/enummapset-th";
  description = "TH-generated EnumSet/EnumMap wrappers around IntSet/IntMap";
  license = lib.licenses.bsd3;
}
