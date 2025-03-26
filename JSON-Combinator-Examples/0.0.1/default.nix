{ mkDerivation, base, bytestring, json, JSON-Combinator, JSONb, lib
}:
mkDerivation {
  pname = "JSON-Combinator-Examples";
  version = "0.0.1";
  sha256 = "8f7b52806a57cd9788391a7378a2e8f5d4b6a278b416eb4b81dcd2699fcbafe8";
  libraryHaskellDepends = [
    base bytestring json JSON-Combinator JSONb
  ];
  description = "Example uses of the JSON-Combinator library";
  license = lib.licenses.bsd3;
}
