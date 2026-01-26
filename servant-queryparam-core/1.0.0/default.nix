{ mkDerivation, base, first-class-families, lib, servant }:
mkDerivation {
  pname = "servant-queryparam-core";
  version = "1.0.0";
  sha256 = "03af8bfc6c0201d4a7151a1c9c7c5a7bac29e6c2e2e10fbdb2a39ae83e088e61";
  libraryHaskellDepends = [ base first-class-families servant ];
  description = "Use records for query parameters in servant APIs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
