{ mkDerivation, base, base64-bytestring, bytestring, directory
, filepath, http-client, http-client-tls, http-types, lib
, network-uri, process, text
}:
mkDerivation {
  pname = "hurl";
  version = "1.2.0.0";
  sha256 = "ba22fa20bd182708d16c638d60a658a82cc5f87524f5c39027cb11ddd0e14b1d";
  libraryHaskellDepends = [
    base base64-bytestring bytestring directory filepath http-client
    http-client-tls http-types network-uri process text
  ];
  homepage = "https://git.nzoss.org.nz/alcinnz/hurl";
  description = "Haskell URL resolver";
  license = lib.licenses.gpl3Only;
}
