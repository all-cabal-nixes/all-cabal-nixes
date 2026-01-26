{ mkDerivation, base, base-compat, bytestring, http-client
, http-media, lib, monad-control, mtl, pipes, pipes-bytestring
, pipes-safe, servant, servant-client, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-pipes";
  version = "0.16";
  sha256 = "20340c43acb5be35214d91fd023625862a8b8a7f5ae8788848242b4576cdc202";
  revision = "2";
  editedCabalFile = "1xm1mi12qmwwxy3yqm6ys37q33f8hvq2sqyrvqw9rilkiqs2w8yr";
  libraryHaskellDepends = [
    base bytestring monad-control mtl pipes pipes-safe servant
  ];
  testHaskellDepends = [
    base base-compat bytestring http-client http-media pipes
    pipes-bytestring pipes-safe servant servant-client servant-server
    wai warp
  ];
  homepage = "http://docs.servant.dev/";
  description = "Servant Stream support for pipes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
