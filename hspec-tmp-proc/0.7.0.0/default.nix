{ mkDerivation, base, hspec, lib, tmp-proc }:
mkDerivation {
  pname = "hspec-tmp-proc";
  version = "0.7.0.0";
  sha256 = "7dc2c2f023c731e7253d0ce088f7cbb6d7dd37b624c872c39caef56c91d9d5cb";
  libraryHaskellDepends = [ base hspec tmp-proc ];
  homepage = "https://github.com/adetokunbo/tmp-proc/tree/master/tmp-proc#tmp-proc";
  description = "Simplify use of tmp-proc from hspec tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
