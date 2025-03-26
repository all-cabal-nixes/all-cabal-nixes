{ mkDerivation, async, base, bytestring, case-insensitive, cond
, data-default, directory, dyre, feed, filepath, hslogger
, http-conduit, http-types, lens, lib, mime-mail, monad-control
, mtl, network, network-uri, old-locale, opml, random, resourcet
, text, text-icu, time, timerep, tls, transformers
, transformers-base, utf8-string, xdg-basedir, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.6.0.3";
  sha256 = "b488b4a0011abf516b4d71eeea0c5cdbd2a4ebb561c2ec200cb90bd9cd58183a";
  revision = "1";
  editedCabalFile = "0b8kdfhy6wkm3pg7fi5b29nwnyrrqmivdywxb0amvh3602m5qkf1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring case-insensitive cond data-default directory
    dyre feed filepath hslogger http-conduit http-types lens mime-mail
    monad-control mtl network network-uri old-locale opml random
    resourcet text text-icu time timerep tls transformers
    transformers-base utf8-string xdg-basedir xml
  ];
  executableHaskellDepends = [ base ];
  description = "Retrieve RSS/Atom feeds and write one mail per new item in a maildir";
  license = "unknown";
  mainProgram = "imm";
}
