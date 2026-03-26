{ mkDerivation, base, hasql, ihp, ihp-ide, ihp-log, lib, process
, text, uuid, vault, wai, wai-request-params
}:
mkDerivation {
  pname = "ihp-hspec";
  version = "1.5.0";
  sha256 = "499496f722a5c51e9bfd50ed8fc4af5a8668c089d498f6a839a409bb82088dfc";
  libraryHaskellDepends = [
    base hasql ihp ihp-ide ihp-log process text uuid vault wai
    wai-request-params
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Test helpers for IHP apps";
  license = lib.licensesSpdx."MIT";
}
