{ mkDerivation, aeson, base, base64-bytestring, bytestring, conduit
, http-conduit, lib, monads-tf, text, transformers
}:
mkDerivation {
  pname = "iap-verifier";
  version = "0.1.0.1";
  sha256 = "0a6a27ead1a4f82e30c1dc9e2a9fedb6983272010833fc1ac508172ffa2cc555";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring conduit http-conduit
    monads-tf text transformers
  ];
  homepage = "http://github.com/tattsun/iap-verifier";
  description = "A simple wrapper of In-App-Purchase receipt validate APIs";
  license = lib.licenses.mit;
}
