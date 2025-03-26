{ mkDerivation, base, bytestring, file-embed-lzma, lib, servant
, servant-server, servant-swagger-ui-core, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-ui-jensoleg";
  version = "0.3";
  sha256 = "33da56167052a4ebdd4291da16bf600abb42f68c60d7bb5bab7301eb2615bcfa";
  revision = "2";
  editedCabalFile = "1rghdc3gbwcrp2iz8xaw82y48asbb84fxj574p38pwsb3lwfxrw4";
  libraryHaskellDepends = [
    base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core swagger2 text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui: Jens-Ole Graulund theme";
  license = lib.licenses.bsd3;
}
