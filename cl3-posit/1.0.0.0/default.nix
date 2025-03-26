{ mkDerivation, base, cl3, deepseq, lib, posit, random, time }:
mkDerivation {
  pname = "cl3-posit";
  version = "1.0.0.0";
  sha256 = "3dd85a6f866bb700f242756b04d252e30ada274d50bfb268c80166284905ce4b";
  libraryHaskellDepends = [ base cl3 deepseq posit random ];
  testHaskellDepends = [ base posit random time ];
  homepage = "https://github.com/waivio/cl3-posit";
  description = "Clifford Algebra of three dimensional space, implemented with Posit numbers";
  license = lib.licenses.bsd3;
}
