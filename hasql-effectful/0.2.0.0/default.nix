{ mkDerivation, base, effectful, hasql, hasql-pool, lib }:
mkDerivation {
  pname = "hasql-effectful";
  version = "0.2.0.0";
  sha256 = "9d5173310e4829479fa9df1859d461ad489cafe2414762ffb25dacd2200dfba6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base effectful hasql hasql-pool ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/shinzui/hasql-effectful";
  description = "Effectful bindings for hasql";
  license = lib.licensesSpdx."MIT";
}
