{ mkDerivation, aeson, async, base, bdcs, bifunctors, bytestring
, concurrent-extra, cond, containers, directory, extra, filepath
, gi-ggit, gi-gio, gi-glib, gitrev, haskell-gi-base, hspec, htoml
, http-client, http-media, http-types, lib, libgit2-glib
, monad-logger, monad-loops, mtl, network, persistent
, persistent-sqlite, resourcet, semver, servant-client
, servant-options, servant-server, split, stm, string-conversions
, string-qq, tar, temporary, text, time, transformers, unix, uuid
, wai, wai-cors, warp
}:
mkDerivation {
  pname = "bdcs-api";
  version = "0.1.2";
  sha256 = "d9010523a5124353186c03cfd5ddd9f7c94250e24db02e5c14438e851842e684";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bdcs bifunctors bytestring concurrent-extra cond
    containers directory extra filepath gi-ggit gi-gio gi-glib gitrev
    haskell-gi-base htoml http-media http-types monad-logger
    monad-loops mtl network persistent persistent-sqlite resourcet
    semver servant-options servant-server split stm string-conversions
    tar temporary text time transformers unix uuid wai wai-cors warp
  ];
  libraryPkgconfigDepends = [ libgit2-glib ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bdcs bytestring cond directory filepath hspec
    http-client monad-loops servant-client servant-server
    string-conversions string-qq temporary text time wai warp
  ];
  homepage = "https://github.com/weldr/bdcs-api";
  description = "BDCS API Server";
  license = lib.licenses.gpl3Only;
  mainProgram = "bdcs-api-server";
}
