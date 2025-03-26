{ mkDerivation, base, hspec, lib, tmp-proc }:
mkDerivation {
  pname = "hspec-tmp-proc";
  version = "0.5.1.0";
  sha256 = "0f7aedbc8b492a5154b2d0c8d0a3aa29177f83408e06d8ddd74090909f61ef21";
  libraryHaskellDepends = [ base hspec tmp-proc ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Simplify use of tmp-proc from hspec tests";
  license = lib.licenses.bsd3;
}
