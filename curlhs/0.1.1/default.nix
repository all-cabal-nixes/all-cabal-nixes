{ mkDerivation, base, bytestring, lib, rtld, time }:
mkDerivation {
  pname = "curlhs";
  version = "0.1.1";
  sha256 = "bb8cf583649aa54bf9a75a7e9ad2e2fe23c989c77bd340999606a9b726208df4";
  revision = "1";
  editedCabalFile = "1j4wvmb98x3ymzi3g9s7w3jccgbgji45bnxi2a3yjbh845xigiq4";
  libraryHaskellDepends = [ base bytestring rtld time ];
  homepage = "https://kkardzis.github.com/curlhs";
  description = "bindings to libcurl, the multiprotocol file transfer library";
  license = "unknown";
}
