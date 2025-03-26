{ mkDerivation, base, bytestring, directory, extra, http-client
, http-client-tls, lib, optparse-applicative, process, scalpel-core
, tagsoup, text, th-printf, time, xdg-basedir
}:
mkDerivation {
  pname = "mbug";
  version = "1.0";
  sha256 = "fbc657ac262c8971b271b2f9897540b1a0704853bba324837e5af7ab2a5fe8af";
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
