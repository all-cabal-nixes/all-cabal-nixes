{ mkDerivation, aeson, base, containers, hspec
, insert-ordered-containers, lens, lib, servant, servant-swagger
, servant-zeppelin, singletons, swagger2, text
}:
mkDerivation {
  pname = "servant-zeppelin-swagger";
  version = "0.1.0.2";
  sha256 = "594a36eda9c7e5d5b8eab4c179493d097ca42035b92fb510eba73c8643470bc3";
  libraryHaskellDepends = [
    aeson base insert-ordered-containers lens servant servant-swagger
    servant-zeppelin singletons swagger2 text
  ];
  testHaskellDepends = [
    aeson base containers hspec insert-ordered-containers lens servant
    servant-swagger servant-zeppelin swagger2
  ];
  homepage = "https://github.com/martyall/servant-zeppelin#readme";
  description = "Swagger instances for servant-zeppelin combinators";
  license = lib.licenses.bsd3;
}
