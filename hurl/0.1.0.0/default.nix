{ mkDerivation, base, base64-bytestring, bytestring, http-client
, http-client-tls, http-types, lib, network-uri, text
}:
mkDerivation {
  pname = "hurl";
  version = "0.1.0.0";
  sha256 = "7bd2d203691fb927d0892f09960088b06751403ac52dd95da584316f75b40369";
  libraryHaskellDepends = [
    base base64-bytestring bytestring http-client http-client-tls
    http-types network-uri text
  ];
  homepage = "https://git.nzoss.org.nz/alcinnz/hurl";
  description = "Haskell URL resolver";
  license = lib.licenses.gpl3Only;
}
