{ mkDerivation, base, http-client, lib }:
mkDerivation {
  pname = "http-client-multipart";
  version = "0.3.0.0";
  sha256 = "2fb33407176843b1495835aa3fed618398057e86eff99c4baa0fa2628636eaa3";
  libraryHaskellDepends = [ base http-client ];
  doHaddock = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "Generate multipart uploads for http-client. (deprecated)";
  license = lib.licenses.mit;
}
