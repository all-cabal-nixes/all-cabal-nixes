{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "feldspar-language";
  version = "0.3.2";
  sha256 = "6728d1affcf5c1e3c6ebcc88eca238ac06971b28c4ddfa3a4c959fe86d77a4a1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "http://feldspar.inf.elte.hu/feldspar/";
  description = "A functional embedded language for DSP and parallelism";
  license = lib.licenses.bsd3;
}
