{ mkDerivation, base, bytestring, case-insensitive, cond
, data-default, directory, dyre, feed, filepath, hslogger
, http-conduit, http-types, lens, lib, mime-mail, monad-control
, mtl, network, old-locale, opml, random, resourcet, text, text-icu
, time, timerep, tls, transformers-base, utf8-string, xdg-basedir
, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.5.1.0";
  sha256 = "d55170b58900e12ccd45fd84d54012d9ca8d97c333958a8d398827f5c0650d27";
  revision = "1";
  editedCabalFile = "1n3wyrji22nnwfgvgf0464fd4xpvacs5b9bnz75cl9w1x2qvn07y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive cond data-default directory dyre
    feed filepath hslogger http-conduit http-types lens mime-mail
    monad-control mtl network old-locale opml random resourcet text
    text-icu time timerep tls transformers-base utf8-string xdg-basedir
    xml
  ];
  executableHaskellDepends = [ base ];
  description = "Retrieve RSS/Atom feeds and write one mail per new item in a maildir";
  license = "unknown";
  mainProgram = "imm";
}
