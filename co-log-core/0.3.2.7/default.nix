{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "co-log-core";
  version = "0.3.2.7";
  sha256 = "c09abfbce74438d4418e6ed1e27726aa61d5a296ff6dfd42dafc0784b62a82a4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/co-log/co-log-core";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
