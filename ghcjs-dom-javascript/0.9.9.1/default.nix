{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-javascript";
  version = "0.9.9.1";
  sha256 = "1a23b6a1d97cde949b02df51a5b9df6d35f5ac4a960348d7847910bb8ee5a746";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licensesSpdx."MIT";
}
