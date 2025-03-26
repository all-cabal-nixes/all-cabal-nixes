{ mkDerivation, aeson, aeson-qq, base, bytestring, http-client
, http-client-tls, http-types, jwt, lib, mtl, scientific, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, transformers, unliftio, unliftio-core
}:
mkDerivation {
  pname = "github-rest";
  version = "1.1.4";
  sha256 = "8884f1c869fd4a32988f4a8a5b967f176b0fc832647554b98dd7237212c3d594";
  revision = "3";
  editedCabalFile = "02wmwq9kgsi6mxq2g7kv6jlls469sa7bk2jqjibbs3x4i54j7jdg";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types jwt
    mtl scientific text time transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring http-types mtl tasty tasty-golden
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/brandonchinn178/github-rest#readme";
  description = "Query the GitHub REST API programmatically";
  license = lib.licenses.bsd3;
}
