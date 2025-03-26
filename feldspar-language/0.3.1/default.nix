{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "feldspar-language";
  version = "0.3.1";
  sha256 = "3bdd2a51ffc6b5f2c64f5300c3cc60ad38e5b8355333c1356456ffb797c2738b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "http://feldspar.inf.elte.hu/feldspar/";
  description = "A functional embedded language for DSP and parallelism";
  license = lib.licenses.bsd3;
}
