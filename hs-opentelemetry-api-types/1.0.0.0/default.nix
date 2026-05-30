{ mkDerivation, base, hashable, lib, template-haskell, text }:
mkDerivation {
  pname = "hs-opentelemetry-api-types";
  version = "1.0.0.0";
  sha256 = "6e6f896b49ef5eb6af15a6de8e87042ffd4536b63f74e7057bea8b58a09900e8";
  libraryHaskellDepends = [ base hashable template-haskell text ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "Core attribute types for hs-opentelemetry";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
