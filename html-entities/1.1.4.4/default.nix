{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.1.4.4";
  sha256 = "600f2e17d80bf7411cc5a2ad66821a4d057207278d9fb87d8e89147398d80654";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/html-entities";
  description = "A codec library for HTML-escaped text and HTML-entities";
  license = lib.licenses.mit;
}
