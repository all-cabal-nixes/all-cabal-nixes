{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-conduit, http-types, lib, scotty, text, transformers
, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-tutorial";
  version = "0.8.0";
  sha256 = "b288d2b98dd0a008d3a6fb7a6bd51319f8bd82dfb68fd9750acf52ed5f50ee70";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers hoauth2 http-conduit http-types
    scotty text transformers uri-bytestring
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Tutorial for using hoauth2";
  license = lib.licenses.mit;
}
