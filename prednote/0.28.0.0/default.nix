{ mkDerivation, base, containers, contravariant, lib, QuickCheck
, quickpull, rainbow, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.28.0.0";
  sha256 = "d5e89c7b4a59b0d0b250d9f753069c7ad972564b56c4e0cf54262412ffdd0c35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers contravariant rainbow split text
  ];
  testHaskellDepends = [
    base containers contravariant QuickCheck quickpull rainbow split
    text
  ];
  homepage = "http://www.github.com/massysett/prednote";
  description = "Evaluate and display trees of predicates";
  license = lib.licenses.bsd3;
}
