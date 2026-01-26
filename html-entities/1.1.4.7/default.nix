{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.1.4.7";
  sha256 = "1568e6e67d96968560bde7f37110e0aff9072fe03f2e6658101072429524cf77";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/html-entities";
  description = "A codec library for HTML-escaped text and HTML-entities";
  license = lib.licensesSpdx."MIT";
}
