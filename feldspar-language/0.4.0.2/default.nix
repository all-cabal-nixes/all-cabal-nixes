{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, random, tagged, type-level
}:
mkDerivation {
  pname = "feldspar-language";
  version = "0.4.0.2";
  sha256 = "42971c12202ce3e6f2ed0e1781016ea5e04abe328d69e2d9c5fa59740edd4d51";
  libraryHaskellDepends = [
    array base containers mtl QuickCheck random tagged type-level
  ];
  homepage = "http://feldspar.inf.elte.hu/feldspar/";
  description = "A functional embedded language for DSP and parallelism";
  license = lib.licenses.bsd3;
}
