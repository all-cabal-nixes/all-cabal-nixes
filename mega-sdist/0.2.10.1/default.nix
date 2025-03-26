{ mkDerivation, base, bytestring, conduit, containers, directory
, http-conduit, http-types, lib, network, shelly, system-fileio
, system-filepath, tar, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.10.1";
  sha256 = "1c50997ae1683016a02891ba2f99ccffbd35cba152c49de29b8cf5ae577ff289";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers directory http-conduit
    http-types network shelly system-fileio system-filepath tar text
    transformers zlib-conduit
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
