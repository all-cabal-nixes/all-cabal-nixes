{ mkDerivation, base, bytestring, feed, http-conduit, http-types
, lib, mime-types, shellmate, tagsoup, text, utf8-string, xml
}:
mkDerivation {
  pname = "shellmate-extras";
  version = "0.3.4";
  sha256 = "46aecef64462ab34789f63dd338dc1b72aff77f4eaa2ecbf97c32dd9b6130b52";
  libraryHaskellDepends = [
    base bytestring feed http-conduit http-types mime-types shellmate
    tagsoup text utf8-string xml
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Extra functionality for shellmate";
  license = lib.licenses.bsd3;
}
