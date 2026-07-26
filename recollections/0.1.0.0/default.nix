{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "recollections";
  version = "0.1.0.0";
  sha256 = "7d974a8e23aa6a54a77566ce0f2322840f8bb1050127458185897f14e7d2a6de";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Fixed-size representable (Zippy Applicative) collections";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
