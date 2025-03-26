{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, fast-logger, filepath, hxt-unicode, lib, mtl, socket
, systemd, transformers, unix
}:
mkDerivation {
  pname = "spacecookie";
  version = "0.2.1.2";
  sha256 = "f4d8483ac75e278fc24aa00384e056de2e476551e35b564f786ea313e50c6531";
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
