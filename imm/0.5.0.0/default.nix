{ mkDerivation, base, bytestring, case-insensitive, cond
, data-default, directory, dyre, feed, filepath, http-conduit
, http-types, lens, lib, mime-mail, monad-control, mtl, network
, old-locale, opml, random, text, text-icu, time, timerep, tls
, transformers-base, utf8-string, xdg-basedir, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.5.0.0";
  sha256 = "df60328f45b214f566e13db26d38da0a6652258bf8a7b605f9363bb8c02d4122";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive cond data-default directory dyre
    feed filepath http-conduit http-types lens mime-mail monad-control
    mtl network old-locale opml random text text-icu time timerep tls
    transformers-base utf8-string xdg-basedir xml
  ];
  executableHaskellDepends = [ base ];
  description = "Retrieve RSS/Atom feeds and write one mail per new item in a maildir";
  license = "unknown";
  mainProgram = "imm";
}
