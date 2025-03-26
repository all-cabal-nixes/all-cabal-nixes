{ mkDerivation, base, bytestring, case-insensitive, cond
, data-default, directory, dyre, feed, filepath, http-conduit
, http-types, lens, lib, mime-mail, monad-control, mtl, network
, old-locale, opml, random, text, text-icu, time, timerep, tls
, transformers-base, utf8-string, xdg-basedir, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.5.0.1";
  sha256 = "ce334d4a97f703809947479b20053012801169db5d9802747821831be014795e";
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
