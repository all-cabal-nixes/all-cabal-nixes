{ mkDerivation, aeson, base, containers, hspec
, insert-ordered-containers, lens, lib, servant, servant-swagger
, servant-zeppelin, singletons, swagger2, text
}:
mkDerivation {
  pname = "servant-zeppelin-swagger";
  version = "0.1.0.0";
  sha256 = "85c7cc18a6f344a6d04508a8fb6bc9ff2c1d85c0bf5011c2720ed7c9fe5c6529";
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
