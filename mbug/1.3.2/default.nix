{ mkDerivation, base, bytestring, directory, extra, formatting
, http-client, http-client-tls, lib, mtl, optparse-applicative
, process, scalpel-core, tagsoup, text, time, xdg-basedir
}:
mkDerivation {
  pname = "mbug";
  version = "1.3.2";
  sha256 = "cd0e82e9470616bdcd03a32f0f4cb7204cca554310893ca5548149beb9fd9e15";
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
