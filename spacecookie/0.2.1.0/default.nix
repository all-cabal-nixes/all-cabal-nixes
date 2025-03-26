{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, fast-logger, filepath, hxt-unicode, lib, mtl, socket
, systemd, transformers, unix
}:
mkDerivation {
  pname = "spacecookie";
  version = "0.2.1.0";
  sha256 = "cc061f09e9c03223c45ee6d70b3d58f2fbc5bea0e2d81889cc87af3ab9d71f29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory fast-logger
    filepath hxt-unicode mtl socket transformers unix
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers directory filepath mtl
    socket systemd transformers unix
  ];
  homepage = "https://github.com/sternenseemann/spacecookie";
  description = "Gopher Library and Server Daemon";
  license = lib.licenses.gpl3Only;
  mainProgram = "spacecookie";
}
