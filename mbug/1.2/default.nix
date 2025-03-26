{ mkDerivation, base, bytestring, directory, extra, formatting
, http-client, http-client-tls, lib, optparse-applicative, process
, scalpel-core, tagsoup, text, time, xdg-basedir
}:
mkDerivation {
  pname = "mbug";
  version = "1.2";
  sha256 = "28330c4684940c184de4cd1a660d52ea961a34da14808aee59dcc5adb557ee67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory extra formatting http-client
    http-client-tls optparse-applicative process scalpel-core tagsoup
    text time xdg-basedir
  ];
  executableHaskellDepends = [
    base bytestring directory extra formatting http-client
    http-client-tls optparse-applicative process scalpel-core tagsoup
    text time xdg-basedir
  ];
  homepage = "https://gitlab.com/iu-guest/mbug";
  description = "download bugs mailboxes";
  license = lib.licenses.gpl3Only;
  mainProgram = "mbug";
}
