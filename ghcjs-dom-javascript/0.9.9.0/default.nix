{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-javascript";
  version = "0.9.9.0";
  sha256 = "8b613040ac7cf2933860124dee6630b1e54aea0437e5f9b3b9acbc92e50b136e";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.licensesSpdx."MIT";
}
