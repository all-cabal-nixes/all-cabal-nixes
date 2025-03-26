{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.3";
  sha256 = "b6113e1371ef9a66df82820e3d6addfa9ebd83b327decdae3acc4ba7c4656344";
  revision = "1";
  editedCabalFile = "1i5rlmrnlyj2xhmvgq03yk8rpdnzi6d39zx6s0sbynydsrvsfb33";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
