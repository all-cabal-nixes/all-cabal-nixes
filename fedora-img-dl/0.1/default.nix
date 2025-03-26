{ mkDerivation, base, bytestring, directory, filepath, html-conduit
, http-client, http-client-tls, http-types, hxt, lib, network-uri
, optparse-applicative, simple-cmd, simple-cmd-args, text, unix
, xdg-userdirs, xml-conduit
}:
mkDerivation {
  pname = "fedora-img-dl";
  version = "0.1";
  sha256 = "70f19b9ec4cb58841cd40650539d801da65e5a530ffd491e54add4e49906afc6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath html-conduit http-client
    http-client-tls http-types hxt network-uri optparse-applicative
    simple-cmd simple-cmd-args text unix xdg-userdirs xml-conduit
  ];
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fedora-img-dl";
}
