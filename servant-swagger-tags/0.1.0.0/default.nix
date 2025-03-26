{ mkDerivation, base, containers, lens, lib, servant, servant-mock
, servant-server, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-tags";
  version = "0.1.0.0";
  sha256 = "c44c66b1a3135ebfe2bbcdb52b958c63838bfb990b68156b449e5f26479e68a4";
  libraryHaskellDepends = [
    base containers lens servant servant-mock servant-server
    servant-swagger swagger2 text
  ];
  homepage = "https://github.com/nakaji-dayo/servant-swagger-tags#readme";
  description = "Swagger Tags for Servant";
  license = lib.licenses.bsd3;
}
