{ mkDerivation, base, base64-bytestring, bytestring, directory
, filepath, http-client, http-client-tls, http-types, lib
, network-uri, process, text
}:
mkDerivation {
  pname = "hurl";
  version = "1.1.0.0";
  sha256 = "623a990d1344785c9ed8f35d0cfbc56ba05bfdac12dc902400b5be492e2b8050";
  libraryHaskellDepends = [
    base base64-bytestring bytestring directory filepath http-client
    http-client-tls http-types network-uri process text
  ];
  homepage = "https://git.nzoss.org.nz/alcinnz/hurl";
  description = "Haskell URL resolver";
  license = lib.licenses.gpl3Only;
}
