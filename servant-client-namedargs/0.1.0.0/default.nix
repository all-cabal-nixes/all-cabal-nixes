{ mkDerivation, async, base, hspec, http-client, lib, named
, QuickCheck, servant, servant-client, servant-client-core
, servant-namedargs, servant-server, servant-server-namedargs, text
, warp
}:
mkDerivation {
  pname = "servant-client-namedargs";
  version = "0.1.0.0";
  sha256 = "cd62524dbb0265157c98a5f70f3e7e0b799d92fcb24439dfb67acd5fa132ae6a";
  revision = "1";
  editedCabalFile = "0kfhrikja6rvrn3m4c6w7dg28l17f2jx8rwswxiwzvmg2zmwbc1n";
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
