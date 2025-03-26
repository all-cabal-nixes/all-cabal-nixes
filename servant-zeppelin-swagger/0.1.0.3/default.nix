{ mkDerivation, aeson, base, containers, hspec
, insert-ordered-containers, lens, lib, servant, servant-swagger
, servant-zeppelin, singletons, swagger2, text
}:
mkDerivation {
  pname = "servant-zeppelin-swagger";
  version = "0.1.0.3";
  sha256 = "50790da9dded0e202c79591a4c4bfc2611dfea62b4088881d573e9adeae73656";
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
