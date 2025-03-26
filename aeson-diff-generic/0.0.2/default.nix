{ mkDerivation, aeson, aeson-diff, base, base-compat, bytestring
, containers, dlist, hashable, lib, scientific, tagged
, template-haskell, text, th-abstraction, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "aeson-diff-generic";
  version = "0.0.2";
  sha256 = "3ba8c3c1c263e026800772040e5ee25b3a7d9d49fd0a42f1a086e5c4f9cfa236";
  libraryHaskellDepends = [
    aeson aeson-diff base base-compat bytestring containers dlist
    hashable scientific tagged template-haskell text th-abstraction
    time unordered-containers uuid-types vector
  ];
  description = "Apply a json-patch to any haskell datatype";
  license = lib.licenses.bsd3;
}
