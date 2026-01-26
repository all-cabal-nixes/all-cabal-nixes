{ mkDerivation, base, fused-effects, lib, markdown-unlit, tasty
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "fused-effects-exceptions";
  version = "1.0.0.0";
  sha256 = "2d56ac4356b543458dfeb645ea281946e9a7c84c2a16b69630a7612dbf0b718e";
  libraryHaskellDepends = [ base fused-effects transformers ];
  testHaskellDepends = [
    base fused-effects tasty tasty-hunit transformers
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/fused-effects/fused-effects-exceptions#readme";
  description = "Handle exceptions thrown in IO with fused-effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
