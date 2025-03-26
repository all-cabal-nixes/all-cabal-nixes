{ mkDerivation, base, bytestring, containers, exceptions, github
, groom, html, http-client, http-client-tls, lib, monad-parallel
, tabular, tagsoup, text, time, vector
}:
mkDerivation {
  pname = "github-tools";
  version = "0.1.1";
  sha256 = "d6aa2c877079bf89188d8bbbb006df135e481ce047ba26be4c8f7566d44257ad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers exceptions github groom html http-client
    http-client-tls monad-parallel tabular tagsoup text time vector
  ];
  homepage = "https://toktok.github.io/";
  description = "Various Github helper utilities";
  license = lib.licenses.agpl3Only;
}
