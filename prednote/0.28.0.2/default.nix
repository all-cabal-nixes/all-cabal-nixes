{ mkDerivation, base, containers, contravariant, lib, QuickCheck
, quickpull, rainbow, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.28.0.2";
  sha256 = "f7610de0606341c7ebaf0ff9041518da34ae78889b43ae9bc4a0a1dd0dbb2aa7";
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
