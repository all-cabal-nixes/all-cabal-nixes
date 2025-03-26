{ mkDerivation, base, insert-ordered-containers, lens, lib, servant
, servant-mock, servant-server, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-tags";
  version = "0.1.0.1";
  sha256 = "5b6ccb844cb771494da278c8be5255b1c0d23c676891235e9b45a571945a80c2";
  libraryHaskellDepends = [
    base insert-ordered-containers lens servant servant-mock
    servant-server servant-swagger swagger2 text
  ];
  homepage = "https://github.com/nakaji-dayo/servant-swagger-tags#readme";
  description = "Swagger Tags for Servant";
  license = lib.licenses.bsd3;
}
