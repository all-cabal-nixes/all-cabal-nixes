{ mkDerivation, base, compdata, lib, tasty, tasty-discover
, tasty-hunit
}:
mkDerivation {
  pname = "classy-effects-base";
  version = "0.1.0.0";
  sha256 = "a5489f32ac1b8d9a4f0dce48a6b2e3c9672a7696eabe261902a7e31423faeb10";
  libraryHaskellDepends = [ base compdata ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "An interface for a handler-independent, typeclass-based effect system";
  license = lib.licensesSpdx."MPL-2.0";
}
