{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-conduit, http-types, lib, scotty, text, transformers
, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-tutorial";
  version = "0.7.0";
  sha256 = "3da52b4f0b7d6a6158ef903c24c355c0c5f10893a32bf10bf65b0af1293c68cb";
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
