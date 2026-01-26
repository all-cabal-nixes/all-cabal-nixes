{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.1.4.6";
  sha256 = "db8f9064ab5b594c7f0901da0405ffc8c4d0cbf31f4414742c5b9f87c7b16199";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/html-entities";
  description = "A codec library for HTML-escaped text and HTML-entities";
  license = lib.licensesSpdx."MIT";
}
