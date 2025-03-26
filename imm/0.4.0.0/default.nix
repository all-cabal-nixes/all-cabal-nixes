{ mkDerivation, base, bytestring, case-insensitive, cmdargs, cond
, data-default, directory, dyre, feed, filepath, http-conduit
, http-types, lib, mime-mail, mtl, network, old-locale, opml
, random, text, text-icu, time, timerep, tls, utf8-string
, xdg-basedir, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.4.0.0";
  sha256 = "370ebf4cb4a27abf85ee1cd836d532987231f5252f89ed74201db8095df07f9f";
  revision = "1";
  editedCabalFile = "1ha4pqrah5nc85py4l591nc5q5yss8kbh8hbmvyyrdkn54yp5za8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive cmdargs cond data-default
    directory dyre feed filepath http-conduit http-types mime-mail mtl
    network old-locale opml random text text-icu time timerep tls
    utf8-string xdg-basedir xml
  ];
  executableHaskellDepends = [ base ];
  description = "Retrieve RSS/Atom feeds and write one mail per new item in a maildir";
  license = "unknown";
  mainProgram = "imm";
}
