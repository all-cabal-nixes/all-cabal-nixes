{ mkDerivation, base, bytestring, directory, extra, formatting
, http-client, http-client-tls, lib, mtl, optparse-applicative
, process, scalpel-core, tagsoup, text, time, xdg-basedir
}:
mkDerivation {
  pname = "mbug";
  version = "1.3";
  sha256 = "21450dc132fa7a30805ba5a72012c9fc4a0560233dc2930e092b63d1bcaf43dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory extra formatting http-client
    http-client-tls mtl optparse-applicative process scalpel-core
    tagsoup text time xdg-basedir
  ];
  executableHaskellDepends = [
    base bytestring directory extra formatting http-client
    http-client-tls mtl optparse-applicative process scalpel-core
    tagsoup text time xdg-basedir
  ];
  homepage = "https://gitlab.com/iu-guest/mbug";
  description = "download bugs mailboxes";
  license = lib.licenses.gpl3Only;
  mainProgram = "mbug";
}
