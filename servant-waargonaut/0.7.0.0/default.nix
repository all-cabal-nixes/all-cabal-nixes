{ mkDerivation, base, bytestring, http-media, http-types, lens, lib
, servant, servant-server, tasty, tasty-wai, text, transformers
, waargonaut, wai, wl-pprint-annotated
}:
mkDerivation {
  pname = "servant-waargonaut";
  version = "0.7.0.0";
  sha256 = "a9e8ea623f2211d25724216562eb327f1ed11d4f2f8ef8ed49c2168000bcc73a";
  revision = "1";
  editedCabalFile = "1xavy6k93ncvcnb4rp1p33gxaqbhjil6mz9qk8li1ibhyi29yjxh";
  libraryHaskellDepends = [
    base bytestring http-media lens servant text waargonaut
    wl-pprint-annotated
  ];
  testHaskellDepends = [
    base bytestring http-media http-types lens servant servant-server
    tasty tasty-wai text transformers waargonaut wai
    wl-pprint-annotated
  ];
  description = "Servant Integration for Waargonaut JSON Package";
  license = lib.licenses.bsd3;
}
