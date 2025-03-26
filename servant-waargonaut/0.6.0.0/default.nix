{ mkDerivation, base, bytestring, http-media, http-types, lens, lib
, servant, servant-server, tasty, tasty-wai, text, transformers
, waargonaut, wai, wl-pprint-annotated
}:
mkDerivation {
  pname = "servant-waargonaut";
  version = "0.6.0.0";
  sha256 = "83725a61e9ec44dda005c63097a7c875ca861abe38338d41e8fad74574822f9e";
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
