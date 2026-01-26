{ mkDerivation, base, gauge, lib }:
mkDerivation {
  pname = "refractor";
  version = "0.0.0.0";
  sha256 = "82a03c7a65a84bcf677ec9ca4d603bba57da77d16d0314ce087de47e658eaa90";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/strake/refractor.hs";
  description = "See README for more info";
  license = lib.licensesSpdx."MPL-2.0";
}
