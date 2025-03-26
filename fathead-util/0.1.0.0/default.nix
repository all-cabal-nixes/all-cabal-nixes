{ mkDerivation, base, bytestring, cassava, hxt, lib, network-uri
, text
}:
mkDerivation {
  pname = "fathead-util";
  version = "0.1.0.0";
  sha256 = "a189bfd05292b26eb8e84261358e827b8d8cac56d6cf7c5096a6e94fb3dd5fb8";
  libraryHaskellDepends = [
    base bytestring cassava hxt network-uri text
  ];
  homepage = "https://github.com/guiltydolphin/fathead-util";
  description = "Utilities for working with DuckDuckHack's FatHead Instant Answers";
  license = lib.licenses.gpl3Only;
}
