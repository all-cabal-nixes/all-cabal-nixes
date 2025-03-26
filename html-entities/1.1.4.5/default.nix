{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.1.4.5";
  sha256 = "3b8f6c4ccfd4749c5031ec785a83eff87ca090937e6e093cf1ef822723811ea4";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/html-entities";
  description = "A codec library for HTML-escaped text and HTML-entities";
  license = lib.licenses.mit;
}
