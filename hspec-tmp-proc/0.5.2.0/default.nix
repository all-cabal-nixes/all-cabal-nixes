{ mkDerivation, base, hspec, lib, tmp-proc }:
mkDerivation {
  pname = "hspec-tmp-proc";
  version = "0.5.2.0";
  sha256 = "ca1e9fb2029500f0bc60ce00b8b53e6da0e2c078d7ce3857109cde7d1593b55c";
  libraryHaskellDepends = [ base hspec tmp-proc ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Simplify use of tmp-proc from hspec tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
