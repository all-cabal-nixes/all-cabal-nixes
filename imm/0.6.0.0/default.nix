{ mkDerivation, async, base, bytestring, case-insensitive, cond
, data-default, directory, dyre, feed, filepath, hslogger
, http-conduit, http-types, lens, lib, mime-mail, monad-control
, mtl, network, old-locale, opml, random, resourcet, text, text-icu
, time, timerep, tls, transformers-base, utf8-string, xdg-basedir
, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.6.0.0";
  sha256 = "79f86dcad1c1b9132d3c134d607285e1c68cee8ee17d22888ebc4982cd1216f3";
  revision = "1";
  editedCabalFile = "1hjrmkj3zymka493ly32lrma2c0w679b9qffsfnfkwmfyixbj77p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring case-insensitive cond data-default directory
    dyre feed filepath hslogger http-conduit http-types lens mime-mail
    monad-control mtl network old-locale opml random resourcet text
    text-icu time timerep tls transformers-base utf8-string xdg-basedir
    xml
  ];
  executableHaskellDepends = [ base ];
  description = "Retrieve RSS/Atom feeds and write one mail per new item in a maildir";
  license = "unknown";
  mainProgram = "imm";
}
