{ mkDerivation, base, bytestring, curl, lib, time }:
mkDerivation {
  pname = "curlhs";
  version = "0.0.1";
  sha256 = "13cee26c72c7e860f4561860eefdfe90598012cadccddd6934582fdcb3372534";
  libraryHaskellDepends = [ base bytestring time ];
  librarySystemDepends = [ curl ];
  homepage = "https://github.com/kkardzis/curlhs";
  description = "bindings to libcurl, the multiprotocol file transfer library";
  license = "unknown";
}
