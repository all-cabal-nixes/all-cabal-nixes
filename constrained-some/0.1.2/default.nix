{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constrained-some";
  version = "0.1.2";
  sha256 = "9fce1002d2c14dba59c849f4898e266cfa36be0a045044eb1913dc585621a4aa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/constrained-some";
  description = "Existential type that can be constrained";
  license = lib.licensesSpdx."MIT";
}
