{ mkDerivation, base, hspec, lib, tmp-proc }:
mkDerivation {
  pname = "hspec-tmp-proc";
  version = "0.5.1.2";
  sha256 = "1b1da00642551df40cf672be4308272e568b260b2effbd3f861428a4da7e7134";
  libraryHaskellDepends = [ base hspec tmp-proc ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Simplify use of tmp-proc from hspec tests";
  license = lib.licenses.bsd3;
}
