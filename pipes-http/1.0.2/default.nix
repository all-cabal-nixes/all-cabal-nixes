{ mkDerivation, base, bytestring, http-client, http-client-tls, lib
, pipes
}:
mkDerivation {
  pname = "pipes-http";
  version = "1.0.2";
  sha256 = "f32f2962ba04ccb28cef3866d002fbc17a8d818ef637c236c72148f66f580a43";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls pipes
  ];
  description = "HTTP client with pipes interface";
  license = lib.licenses.bsd3;
}
