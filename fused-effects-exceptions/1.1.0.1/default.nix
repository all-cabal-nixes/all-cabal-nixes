{ mkDerivation, base, fused-effects, lib, markdown-unlit, tasty
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "fused-effects-exceptions";
  version = "1.1.0.1";
  sha256 = "1912ffa2518284237e425c9c9dfa7806a4b4b6df249d3fda0afc75623e7538ac";
  libraryHaskellDepends = [ base fused-effects transformers ];
  testHaskellDepends = [
    base fused-effects tasty tasty-hunit transformers
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/fused-effects/fused-effects-exceptions#readme";
  description = "Handle exceptions thrown in IO with fused-effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
