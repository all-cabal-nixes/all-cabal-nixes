{ mkDerivation, base, binary, bytestring, doctest, lib, lifted-base
, monad-control, mtl, network, pool-conduit, transformers
, transformers-base
}:
mkDerivation {
  pname = "monarch";
  version = "0.8.1.3";
  sha256 = "4a00644aeea850f028dd8dcc60f8df1d4608329f52077af4abff3db5a51bd298";
  libraryHaskellDepends = [
    base binary bytestring lifted-base monad-control mtl network
    pool-conduit transformers transformers-base
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}
