{ mkDerivation, async, base, containers, http-client, lib, mtl
, random, servant, servant-client, servant-server, sop-core, split
, template-haskell, time, transformers, unordered-containers, warp
}:
mkDerivation {
  pname = "cloudchor";
  version = "0.1.0.0";
  sha256 = "244fc265c740eebb3f8e0fc65027024bf5e978cfa0f4c3ec9440922081556350";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers http-client mtl servant servant-client
    servant-server sop-core template-haskell unordered-containers warp
  ];
  executableHaskellDepends = [
    async base containers http-client random servant servant-client
    servant-server sop-core split time transformers warp
  ];
  homepage = "https://github.com/aionescu/cloudchor";
  description = "Lightweight and efficient choreographic programming for cloud services";
  license = lib.licensesSpdx."MPL-2.0";
}
