{ mkDerivation, base, leancheck, lib }:
mkDerivation {
  pname = "leancheck-extras";
  version = "0";
  sha256 = "45a367a14f0a1998639ab915cd22536cbbade1a7ba030850c2bf9c42e09cf8d9";
  libraryHaskellDepends = [ base leancheck ];
  description = "extra features for leancheck";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
