{ mkDerivation, base, bytestring, directory, extra, http-client
, http-client-tls, lib, optparse-applicative, process, scalpel-core
, tagsoup, text, th-printf, time, xdg-basedir
}:
mkDerivation {
  pname = "mbug";
  version = "1.1";
  sha256 = "9a02c4c49251387a75a68a2c39f00fcad73cc9ab511451b90abcad1fd44f1fb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory extra http-client http-client-tls
    optparse-applicative process scalpel-core tagsoup text th-printf
    time xdg-basedir
  ];
  executableHaskellDepends = [
    base bytestring directory extra http-client http-client-tls
    optparse-applicative process scalpel-core tagsoup text th-printf
    time xdg-basedir
  ];
  homepage = "https://gitlab.com/iu-guest/mbug";
  description = "download bugs mailboxes";
  license = lib.licenses.gpl3Only;
  mainProgram = "mbug";
}
