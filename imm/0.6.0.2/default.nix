{ mkDerivation, async, base, bytestring, case-insensitive, cond
, data-default, directory, dyre, feed, filepath, hslogger
, http-conduit, http-types, lens, lib, mime-mail, monad-control
, mtl, network, old-locale, opml, random, resourcet, text, text-icu
, time, timerep, tls, transformers, transformers-base, utf8-string
, xdg-basedir, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.6.0.2";
  sha256 = "4a3fd0f309fe050329a00783eb35743914b8ccee1eece5c778b1cf8b3fba5c2d";
  revision = "1";
  editedCabalFile = "1ra8m72njq94l1hzplkvahvgsigc3f2dgvrj46qmaxildmrpy1m4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring case-insensitive cond data-default directory
    dyre feed filepath hslogger http-conduit http-types lens mime-mail
    monad-control mtl network old-locale opml random resourcet text
    text-icu time timerep tls transformers transformers-base
    utf8-string xdg-basedir xml
  ];
  executableHaskellDepends = [ base ];
  description = "Retrieve RSS/Atom feeds and write one mail per new item in a maildir";
  license = "unknown";
  mainProgram = "imm";
}
