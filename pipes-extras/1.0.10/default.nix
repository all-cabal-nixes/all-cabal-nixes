{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.10";
  sha256 = "527c07a2825b02bf3f1cb514740da1d0aff87ef62f51f0b53cdff2d59062c1aa";
  revision = "1";
  editedCabalFile = "0ybkzhwdws8my87q40bd750ywswwa9bxx1vprzj3yz9mrd5hpjbz";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}
