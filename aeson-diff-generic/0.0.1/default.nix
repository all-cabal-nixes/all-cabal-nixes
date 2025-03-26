{ mkDerivation, aeson, aeson-diff, base, bytestring, containers
, dlist, hashable, lib, mtl, scientific, tagged, template-haskell
, text, th-abstraction, time, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "aeson-diff-generic";
  version = "0.0.1";
  sha256 = "c755e623bed8458e2b3b7ff37177b6c3a4d5412f6f5b8028605577417af41e7f";
  libraryHaskellDepends = [
    aeson aeson-diff base bytestring containers dlist hashable mtl
    scientific tagged template-haskell text th-abstraction time
    unordered-containers uuid-types vector
  ];
  description = "Apply a json-patch to any haskell datatype";
  license = lib.licenses.bsd3;
}
