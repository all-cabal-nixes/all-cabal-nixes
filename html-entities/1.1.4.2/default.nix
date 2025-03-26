{ mkDerivation, attoparsec, base, base-prelude, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.1.4.2";
  sha256 = "161a0c9193b4c1279e41b2ce1203ee821e8d6ee2cf755b9f070d68602ed5cee7";
  libraryHaskellDepends = [
    attoparsec base base-prelude text unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/html-entities";
  description = "A codec library for HTML-escaped text and HTML-entities";
  license = lib.licenses.mit;
}
