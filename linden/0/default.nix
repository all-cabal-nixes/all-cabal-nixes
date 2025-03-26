{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, deepseq, delay, exceptions, filepath, hashable, hedis, http-types
, lens, lib, monad-supply, mtl, random-fu, rosezipper, SHA, text
, time, unordered-containers, uuid, wai, wai-app-static, wai-cors
, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "linden";
  version = "0";
  sha256 = "6a1a6c0f3b7d8c20ffd0c9bdc8bfe9bd51a8823995209c8d98344732ebeaa917";
  revision = "1";
  editedCabalFile = "0bvcyh2mryg78kd2yrxz0g67ry4bb23xvrg7pnl0jla49wzg8pjf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers deepseq delay
    exceptions filepath hashable hedis http-types lens monad-supply mtl
    random-fu rosezipper SHA text time unordered-containers uuid wai
    wai-app-static wai-cors wai-extra zlib
  ];
  executableHaskellDepends = [
    base containers hashable mtl random-fu rosezipper text uuid warp
  ];
  homepage = "https://oss.xkcd.com/";
  description = "Zen gardening, based on l-systems";
  license = lib.licenses.bsd3;
  mainProgram = "linden-example";
}
