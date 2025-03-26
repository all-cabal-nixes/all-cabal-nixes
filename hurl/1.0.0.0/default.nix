{ mkDerivation, base, base64-bytestring, bytestring, http-client
, http-client-tls, http-types, lib, network-uri, text
}:
mkDerivation {
  pname = "hurl";
  version = "1.0.0.0";
  sha256 = "344d51b0d303708d527032121abc4756f5440fe7b2f064a2eb0dc6018f4dd08f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring http-client http-client-tls
    http-types network-uri text
  ];
  homepage = "https://git.nzoss.org.nz/alcinnz/hurl";
  description = "Haskell URL resolver";
  license = lib.licenses.gpl3Only;
}
