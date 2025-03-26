{ mkDerivation, async, base, bytestring, case-insensitive, cond
, data-default, directory, dyre, feed, filepath, hslogger
, http-conduit, http-types, lens, lib, mime-mail, monad-control
, mtl, network, old-locale, opml, random, resourcet, text, text-icu
, time, timerep, tls, transformers, transformers-base, utf8-string
, xdg-basedir, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.6.0.1";
  sha256 = "fade41a5dd88755d7fb241f803d20065c56e655e71d56458b4863ac5cf48a686";
  revision = "1";
  editedCabalFile = "0wqds8jnrdb2cpx1xq1q2xd2f5c8r014z6jban1fay2xyk4zwncx";
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
