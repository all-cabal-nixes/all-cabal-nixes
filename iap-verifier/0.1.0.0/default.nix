{ mkDerivation, aeson, base, base64-bytestring, bytestring, conduit
, http-conduit, lib, monads-tf, text, transformers
}:
mkDerivation {
  pname = "iap-verifier";
  version = "0.1.0.0";
  sha256 = "fce7ce57c76edd97bf9185ebdf75a09cd5edcaeb1f33859c81af3ac1c29bca06";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring conduit http-conduit
    monads-tf text transformers
  ];
  homepage = "http://github.com/tattsun/iap-verifier";
  description = "A simple wrapper of In-App-Purchase receipt validate APIs";
  license = lib.licenses.mit;
}
