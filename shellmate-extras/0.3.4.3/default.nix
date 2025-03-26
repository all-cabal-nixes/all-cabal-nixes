{ mkDerivation, base, bytestring, feed, http-conduit, http-types
, lib, mime-types, shellmate, tagsoup, text, utf8-string, xml
}:
mkDerivation {
  pname = "shellmate-extras";
  version = "0.3.4.3";
  sha256 = "0d942eea62a1564dc4fdff1e6b5f484b70e98615654e9b16ca2e734cf5020cab";
  libraryHaskellDepends = [
    base bytestring feed http-conduit http-types mime-types shellmate
    tagsoup text utf8-string xml
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Extra functionality for shellmate";
  license = lib.licenses.bsd3;
}
