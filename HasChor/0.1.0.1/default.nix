{ mkDerivation, async, base, bytestring, containers, http-client
, lib, random, servant, servant-client, servant-server, split
, template-haskell, time, transformers, unordered-containers, warp
}:
mkDerivation {
  pname = "HasChor";
  version = "0.1.0.1";
  sha256 = "01cd1202581c30fb6c520b7a215c2c2d4eb7f4e88bfe7098a3701b1244b14f18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-client servant servant-client servant-server
    template-haskell unordered-containers warp
  ];
  executableHaskellDepends = [
    async base containers random split time transformers
  ];
  description = "Functional choreographic programming in Haskell";
  license = lib.licenses.bsd3;
}
