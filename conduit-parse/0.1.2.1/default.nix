{ mkDerivation, base, conduit, conduit-combinators, dlist, hlint
, lib, mtl, parsers, resourcet, safe, safe-exceptions, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "conduit-parse";
  version = "0.1.2.1";
  sha256 = "8dbb8252f535b1782f493030bf3f6ca5eb50668bf039a7e55d854537deac8379";
  revision = "2";
  editedCabalFile = "16psk37ar5v0z5z8qvg75q0wm3miaihr1p629nx0aqfw8c0hclzr";
  libraryHaskellDepends = [
    base conduit conduit-combinators dlist mtl parsers safe
    safe-exceptions text transformers
  ];
  testHaskellDepends = [
    base conduit hlint mtl parsers resourcet safe-exceptions tasty
    tasty-hunit
  ];
  homepage = "https://github.com/k0ral/conduit-parse";
  description = "Parsing framework based on conduit";
  license = lib.licenses.publicDomain;
}
