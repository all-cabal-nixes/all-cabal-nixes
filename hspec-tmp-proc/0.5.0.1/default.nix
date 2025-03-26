{ mkDerivation, base, hspec, lib, tmp-proc }:
mkDerivation {
  pname = "hspec-tmp-proc";
  version = "0.5.0.1";
  sha256 = "d049514770de44fb2ff1960442a556537cb011743f5a8a2958f67ebdd9c0c07e";
  libraryHaskellDepends = [ base hspec tmp-proc ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Simplify use of tmp-proc from hspec tests";
  license = lib.licenses.bsd3;
}
