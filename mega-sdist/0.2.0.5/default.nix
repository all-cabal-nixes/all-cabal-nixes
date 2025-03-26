{ mkDerivation, base, bytestring, conduit, containers, http-conduit
, http-types, lib, shelly, system-fileio, system-filepath, tar
, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "mega-sdist";
  version = "0.2.0.5";
  sha256 = "d56f53946834c98f807ee0b7381aa01429d800c5419b9f99a53983e1ec465d4c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers http-conduit http-types shelly
    system-fileio system-filepath tar text transformers zlib-conduit
  ];
  homepage = "https://github.com/snoyberg/mega-sdist";
  description = "Handles uploading to Hackage from mega repos";
  license = lib.licenses.mit;
  mainProgram = "mega-sdist";
}
