{ mkDerivation, base, bytestring, containers, exceptions, github
, groom, html, http-client, http-client-tls, lib, monad-parallel
, tabular, tagsoup, text, time, vector
}:
mkDerivation {
  pname = "github-tools";
  version = "0.1.0";
  sha256 = "873b59ee453c5ba03d3eb902c5f6450acb90c6e4b2c87ceb714f5033e4728f8c";
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
