{ mkDerivation, base, bytestring, file-embed-lzma, lib, servant
, servant-server, servant-swagger-ui-core, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.3.4.3.22.2";
  sha256 = "95b2a293338ffca8628aaeaeaeabeb409e31d489a8af033fb7cb47027f2fe045";
  revision = "1";
  editedCabalFile = "084cqli1d30vz6mrj6l9cxlwmigqqiydkxdq90xvz3ffhs5cyq8p";
  libraryHaskellDepends = [
    base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core swagger2 text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
