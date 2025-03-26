{ mkDerivation, aeson, base, http-client, http-client-tls, lib
, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "pocket";
  version = "0.2.0";
  sha256 = "5f9c76f99aacd6a9daf2075daf989af8387c76e411f91b36073ebca2d204d6b9";
  libraryHaskellDepends = [
    aeson base http-client http-client-tls servant servant-client text
    transformers
  ];
  homepage = "https://github.com/jpvillaisaza/pocket-haskell";
  description = "Bindings for the Pocket API";
  license = lib.licenses.mit;
}
