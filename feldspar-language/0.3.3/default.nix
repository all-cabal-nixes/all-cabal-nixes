{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "feldspar-language";
  version = "0.3.3";
  sha256 = "bb0b234f793ae55e1d5bd03120938d5b5516b1624c5df2d1d90b336110bac2a3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "http://feldspar.inf.elte.hu/feldspar/";
  description = "A functional embedded language for DSP and parallelism";
  license = lib.licenses.bsd3;
}
