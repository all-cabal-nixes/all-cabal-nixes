{ mkDerivation, async, base, hspec, http-client, lib, named
, QuickCheck, servant, servant-client, servant-client-core
, servant-namedargs, servant-server, servant-server-namedargs, text
, warp
}:
mkDerivation {
  pname = "servant-client-namedargs";
  version = "0.1.1.0";
  sha256 = "2f5f3a548999a448bfa1e66f4fab8f794e0583f268fad82928cab6d9da47c384";
  libraryHaskellDepends = [
    base named servant servant-client-core servant-namedargs text
  ];
  testHaskellDepends = [
    async base hspec http-client named QuickCheck servant
    servant-client servant-namedargs servant-server
    servant-server-namedargs warp
  ];
  homepage = "https://gitlab.com/sciencei/servant-client-namedargs";
  description = "Automatically derive API client functions with named and optional parameters";
  license = lib.licenses.bsd3;
}
