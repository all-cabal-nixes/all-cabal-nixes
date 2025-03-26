{ mkDerivation, attoparsec, base, bytestring, http-media
, http-types, lens, lib, servant, servant-server, tasty, tasty-wai
, text, transformers, waargonaut, wai, wl-pprint-annotated
}:
mkDerivation {
  pname = "servant-waargonaut";
  version = "0.5.0.1";
  sha256 = "5368e0988ab71c10f5663ff4faceb14df59eb8bb2ea553b22b26146a536a4416";
  libraryHaskellDepends = [
    attoparsec base bytestring http-media lens servant text waargonaut
    wl-pprint-annotated
  ];
  testHaskellDepends = [
    attoparsec base bytestring http-media http-types lens servant
    servant-server tasty tasty-wai text transformers waargonaut wai
    wl-pprint-annotated
  ];
  description = "Servant Integration for Waargonaut JSON Package";
  license = lib.licenses.bsd3;
}
