{ mkDerivation, base, containers, contravariant, lib, QuickCheck
, quickpull, rainbow, split, text, transformers
}:
mkDerivation {
  pname = "prednote";
  version = "0.32.0.0";
  sha256 = "90963dd03c1367bd3ed4e701cea7d0f414a962e048efb40014cc98ee5af1fcee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers contravariant rainbow split text transformers
  ];
  testHaskellDepends = [
    base containers contravariant QuickCheck quickpull rainbow split
    text transformers
  ];
  homepage = "http://www.github.com/massysett/prednote";
  description = "Evaluate and display trees of predicates";
  license = lib.licenses.bsd3;
}
