{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.9.2.2";
  sha256 = "e7f32df240e52ebd69bbd2bb701d56a66dde2d0379e948d35735afa59fb7e051";
  revision = "3";
  editedCabalFile = "1dlbdpsa21zjd3pvr4229zy4rwd7fpc8j5lbmcjvcf8c8r62i8kn";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  testHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
