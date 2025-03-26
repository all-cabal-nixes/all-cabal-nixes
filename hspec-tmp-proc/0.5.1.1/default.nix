{ mkDerivation, base, hspec, lib, tmp-proc }:
mkDerivation {
  pname = "hspec-tmp-proc";
  version = "0.5.1.1";
  sha256 = "b081e6b8412190d856d77ead22cce5ae6dc87ea39f2e7c423a1fdd83d3bfa3f1";
  libraryHaskellDepends = [ base hspec tmp-proc ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Simplify use of tmp-proc from hspec tests";
  license = lib.licenses.bsd3;
}
