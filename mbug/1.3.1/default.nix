{ mkDerivation, base, bytestring, directory, extra, formatting
, http-client, http-client-tls, lib, mtl, optparse-applicative
, process, scalpel-core, tagsoup, text, time, xdg-basedir
}:
mkDerivation {
  pname = "mbug";
  version = "1.3.1";
  sha256 = "2aaf5b70d60b6dd244f84d2a0df0ecf792c6a22a641e891bfc87e51d5c3a5d96";
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
