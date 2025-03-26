{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, doctest, filepath, hashable, http-types, lib
, microlens, mtl, tasty, tasty-discover, tasty-hunit
, template-haskell, text, th-lift-instances, unordered-containers
, uri-bytestring, vector
}:
mkDerivation {
  pname = "json-pointy";
  version = "0.1.0.1";
  sha256 = "2385644496c4a47678fe86059e2d8c3619199d62cde45a125fab1209bfba7f97";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-types microlens
    template-haskell text th-lift-instances unordered-containers
    uri-bytestring vector
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath hashable mtl
    tasty tasty-discover tasty-hunit text unordered-containers vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/iand675/json-utils/";
  description = "JSON Pointer (RFC 6901) parsing, access, and modification";
  license = lib.licenses.bsd3;
}
