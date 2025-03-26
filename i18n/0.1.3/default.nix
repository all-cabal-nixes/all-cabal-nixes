{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, old-locale, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "i18n";
  version = "0.1.3";
  sha256 = "8fde9112d281cc9f56b0dd761245d1beb98552a9fff0b87d98aedc253f3e7778";
  revision = "1";
  editedCabalFile = "0nn899y42qlhiis0rywfz0pjr1pqn410p27p2xycmi739p6ba9qb";
  libraryHaskellDepends = [
    array base containers directory filepath mtl old-locale old-time
    parsec utf8-string
  ];
  description = "Internationalization for Haskell";
  license = "GPL";
}
