{ mkDerivation, async, base, hspec, http-client, lib, named
, QuickCheck, servant, servant-client, servant-client-core
, servant-namedargs, servant-server, servant-server-namedargs, text
, warp
}:
mkDerivation {
  pname = "servant-client-namedargs";
  version = "0.1.1.1";
  sha256 = "37ebc5df1de399d207f92066fd84e1e1ad29b4001e5ceb7e7833e8aad41ad3af";
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
