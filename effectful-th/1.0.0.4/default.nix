{ mkDerivation, base, containers, effectful-core, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "effectful-th";
  version = "1.0.0.4";
  sha256 = "bf844aee2fb148e4fe8b016684bf50775860f1bf3c7faf56286151a9ac557f5c";
  libraryHaskellDepends = [
    base containers effectful-core template-haskell th-abstraction
  ];
  testHaskellDepends = [ base effectful-core template-haskell ];
  description = "Template Haskell utilities for the effectful library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
