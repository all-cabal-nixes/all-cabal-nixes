{ mkDerivation, base, bytestring, feed, http-conduit, http-types
, lib, mime-types, shellmate, tagsoup, text, utf8-string, xml
}:
mkDerivation {
  pname = "shellmate-extras";
  version = "0.3.4.1";
  sha256 = "f3dd62394e99af6cf92cb50c8ce1f3cd819448eda3009e8c11bb312e26f9b82e";
  revision = "1";
  editedCabalFile = "11x8alavql8375misc8zry4sz73bz3hxqydmbk9hsymgvkdm51y6";
  libraryHaskellDepends = [
    base bytestring feed http-conduit http-types mime-types shellmate
    tagsoup text utf8-string xml
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Extra functionality for shellmate";
  license = lib.licenses.bsd3;
}
