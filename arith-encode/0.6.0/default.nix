{ mkDerivation, arithmoi, array, base, Cabal, containers, fgl
, hashable, HUnit-Plus, lib, unordered-containers
}:
mkDerivation {
  pname = "arith-encode";
  version = "0.6.0";
  sha256 = "5fcb7f5dd7a64c3b0c27bbd18496d9f5f8d18f411c355536bba20987c61f0230";
  revision = "1";
  editedCabalFile = "0kg306zhcx751n2x04lg7c9vc6wzxa8r5jijm29xvildxh53hpnb";
  libraryHaskellDepends = [
    arithmoi array base Cabal containers fgl hashable
    unordered-containers
  ];
  testHaskellDepends = [
    arithmoi array base Cabal containers fgl hashable HUnit-Plus
    unordered-containers
  ];
  homepage = "https://github.com/emc2/arith-encode";
  description = "A practical arithmetic encoding (aka Godel numbering) library";
  license = lib.licenses.bsd3;
}
