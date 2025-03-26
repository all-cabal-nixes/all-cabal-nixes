{ mkDerivation, base, classy-prelude-conduit, conduit-extra
, directory, filepath, http-conduit, lib, tar-conduit
, typed-process, yaml
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.3.0";
  sha256 = "afbfc37f2ebbf8bbe880297f784e81a63886dc14aacb2ed921d6c63c66abbf81";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base classy-prelude-conduit conduit-extra directory filepath
    http-conduit tar-conduit typed-process yaml
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
