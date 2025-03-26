{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "feldspar-language";
  version = "0.3";
  sha256 = "7138a365a731067d73ed5ac7b14084f1685d47c79fdcbab26b2a0d7dbe7312be";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "http://feldspar.inf.elte.hu/feldspar/";
  description = "A functional embedded language for DSP and parallelism";
  license = lib.licenses.bsd3;
}
