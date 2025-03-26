{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, exceptions, http-client, http-client-tls, lens-aeson
, lib, microlens, RSA, text, time, uuid, wreq
}:
mkDerivation {
  pname = "azure-email";
  version = "0.1.0.0";
  sha256 = "a551c5b3ef645037d2a497746ce7573723a74f8ba0476d80ef0ead9a70751d81";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptonite exceptions
    http-client http-client-tls lens-aeson microlens RSA text time uuid
    wreq
  ];
  homepage = "https://github.com/layer-3-communications/azure-email";
  description = "send email with microsoft azure";
  license = lib.licenses.bsd3;
}
