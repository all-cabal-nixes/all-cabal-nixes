{ mkDerivation, base, bytestring, Chart, containers, data-accessor
, deepseq, filepath, lib, mtl, parallel, parsec, statistics, time
, uvector, uvector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.4.1.0";
  sha256 = "2bebfd3c8bfd7eeb3cc30ff23c6be067cf1dc9af11a1edda92f3fbe967b3dcf6";
  libraryHaskellDepends = [
    base bytestring Chart containers data-accessor deepseq filepath mtl
    parallel parsec statistics time uvector uvector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
