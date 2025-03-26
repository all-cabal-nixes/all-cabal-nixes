{ mkDerivation, base, containers, contravariant, lib, QuickCheck
, quickpull, rainbow, split, text, transformers
}:
mkDerivation {
  pname = "prednote";
  version = "0.30.0.0";
  sha256 = "a982280105b588085163578beeff5a25300af724bfc7275720e3e90f0994356b";
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
