{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, fast-logger, filepath, hxt-unicode, lib, mtl, socket
, systemd, transformers, unix
}:
mkDerivation {
  pname = "spacecookie";
  version = "0.2.1.1";
  sha256 = "99233a31a399f797d04468c427327ecc164360efd7a969a6f7a82c85f5b77350";
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
