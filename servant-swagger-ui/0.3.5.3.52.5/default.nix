{ mkDerivation, aeson, base, bytestring, file-embed-lzma, lib
, servant, servant-server, servant-swagger-ui-core, text
}:
mkDerivation {
  pname = "servant-swagger-ui";
  version = "0.3.5.3.52.5";
  sha256 = "003f130526dda02a32cec0d09f68051536a944a069d582bb993f85ea8e67fad4";
  revision = "1";
  editedCabalFile = "1hdwdhw8ipwf16asbpjgkbvchvc3ax1wqnpcdcjpagniay2x253r";
  libraryHaskellDepends = [
    aeson base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui";
  license = lib.licenses.bsd3;
}
