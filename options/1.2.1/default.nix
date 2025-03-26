{ mkDerivation, base, chell, chell-quickcheck, containers, lib
, monads-tf, transformers
}:
mkDerivation {
  pname = "options";
  version = "1.2.1";
  sha256 = "75f84bc3d369f534daef5b9f7db9f581f38974d7ae7bd389b754d30f59bc32f9";
  revision = "1";
  editedCabalFile = "15d4bk9j5x5czwgk1qyf8401js0zch89rmk39q8lqk1d97bmdag3";
  libraryHaskellDepends = [ base containers monads-tf transformers ];
  testHaskellDepends = [
    base chell chell-quickcheck containers monads-tf transformers
  ];
  homepage = "https://john-millikin.com/software/haskell-options/";
  description = "A powerful and easy-to-use command-line option parser";
  license = lib.licenses.mit;
}
