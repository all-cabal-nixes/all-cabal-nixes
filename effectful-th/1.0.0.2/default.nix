{ mkDerivation, base, containers, effectful-core, exceptions, lib
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "effectful-th";
  version = "1.0.0.2";
  sha256 = "13ae22a86347b21bcb00f3f1b3d0ddef2e27789fdf330c9852e7d3c1f820f293";
  libraryHaskellDepends = [
    base containers effectful-core exceptions template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base effectful-core ];
  description = "Template Haskell utilities for the effectful library";
  license = lib.licenses.bsd3;
}
