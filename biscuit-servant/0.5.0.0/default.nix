{ mkDerivation, base, biscuit-haskell, bytestring, hspec
, http-client, lib, mtl, servant, servant-client
, servant-client-core, servant-server, text, time, wai, warp
}:
mkDerivation {
  pname = "biscuit-servant";
  version = "0.5.0.0";
  sha256 = "4f35020ed4e8153411b2ea44cb69b457f211bbe571cdb53d4ec37dd4f5803fed";
  libraryHaskellDepends = [
    base biscuit-haskell bytestring mtl servant-server text wai
  ];
  testHaskellDepends = [
    base biscuit-haskell bytestring hspec http-client mtl servant
    servant-client servant-client-core servant-server text time warp
  ];
  homepage = "https://github.com/biscuit-auth/biscuit-haskell#readme";
  description = "Servant support for the Biscuit security token";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
