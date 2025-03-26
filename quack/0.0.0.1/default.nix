{ mkDerivation, aeson, attoparsec, base, http-types, lib, mtl, text
}:
mkDerivation {
  pname = "quack";
  version = "0.0.0.1";
  sha256 = "86a7aae649a3c81bea6ccf368a13d75deddf11efd850580e28c92ede55cee8a3";
  libraryHaskellDepends = [
    aeson attoparsec base http-types mtl text
  ];
  description = "Convenience parser combinators for URI query strings";
  license = lib.licenses.bsd3;
}
