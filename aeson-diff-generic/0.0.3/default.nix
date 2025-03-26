{ mkDerivation, aeson, aeson-diff, base, base-compat, bytestring
, containers, dlist, hashable, lens, lib, scientific, tagged
, template-haskell, text, th-abstraction, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "aeson-diff-generic";
  version = "0.0.3";
  sha256 = "8283022475052e0690e1a1165bf4a16fa23a5c986876841d6437911d2ea6718b";
  libraryHaskellDepends = [
    aeson aeson-diff base base-compat bytestring containers dlist
    hashable lens scientific tagged template-haskell text
    th-abstraction time unordered-containers uuid-types vector
  ];
  description = "Apply a json-patch to any haskell datatype";
  license = lib.licenses.bsd3;
}
