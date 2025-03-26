{ mkDerivation, base, http-client, lib }:
mkDerivation {
  pname = "http-client-conduit";
  version = "0.3.0";
  sha256 = "2934dd952999bdb87a0c1ccabfdaf985db82a12227cbaf358373b9797cc25b4c";
  libraryHaskellDepends = [ base http-client ];
  doHaddock = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "Frontend support for using http-client with conduit (deprecated)";
  license = lib.licenses.mit;
}
