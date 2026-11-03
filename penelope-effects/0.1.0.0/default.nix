{ mkDerivation, base, containers, deepseq, hspec, lib
, penelope-core, polytropos-core, polytropos-plugin, primitive
, profunctors, tasty-bench, text
}:
mkDerivation {
  pname = "penelope-effects";
  version = "0.1.0.0";
  sha256 = "89f5c6795fe91f948e86c9f1162b7bf96b1e443203e9f89ce871f7be7b04b069";
  libraryHaskellDepends = [
    base containers penelope-core polytropos-core polytropos-plugin
    primitive profunctors text
  ];
  testHaskellDepends = [
    base hspec penelope-core polytropos-core polytropos-plugin
    primitive profunctors text
  ];
  benchmarkHaskellDepends = [
    base containers deepseq penelope-core polytropos-core
    polytropos-plugin primitive profunctors tasty-bench text
  ];
  homepage = "https://github.com/NadiaYvette/penelope";
  description = "Effect battery, Heftia and Kernmantle facades for Penelope";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
