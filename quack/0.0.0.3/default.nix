{ mkDerivation, aeson, attoparsec, base, http-types, lib, mtl, text
}:
mkDerivation {
  pname = "quack";
  version = "0.0.0.3";
  sha256 = "2925bcce5bc0f5d1938c3c83852608b45c625278bb7f0109afc5bd4d4b9bdfa3";
  libraryHaskellDepends = [
    aeson attoparsec base http-types mtl text
  ];
  description = "Convenience parser combinators for URI query strings";
  license = lib.licenses.bsd3;
}
