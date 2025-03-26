{ mkDerivation, base, fused-effects, lib, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "fused-effects-th";
  version = "0.1.0.0";
  sha256 = "8981d0a063bf769689c9e80ff5cbcb969bc55f114e977e0d04334c0a4faa5715";
  revision = "1";
  editedCabalFile = "00zyzq1xz78vbnygayvc78i023xqib0k2p0qvxzx4d2908l36g6f";
  libraryHaskellDepends = [ base fused-effects template-haskell ];
  testHaskellDepends = [
    base fused-effects tasty tasty-hunit template-haskell
  ];
  homepage = "https://github.com/fused-effects/fused-effects-th";
  description = "Template Haskell helpers for fused-effects";
  license = lib.licenses.bsd3;
}
