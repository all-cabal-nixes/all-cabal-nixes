{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, fast-logger, filepath, hxt-unicode, lib, mtl, socket
, transformers, unix
}:
mkDerivation {
  pname = "spacecookie";
  version = "0.2.0.1";
  sha256 = "80241943983cda5b4ba7f63f99834bfb265d7a472eeaf9a6ef46ac359d85ef11";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory fast-logger
    filepath hxt-unicode mtl socket transformers unix
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers directory filepath mtl
    socket transformers unix
  ];
  homepage = "https://github.com/sternenseemann/spacecookie";
  description = "gopher server daemon";
  license = lib.licenses.gpl3Only;
  mainProgram = "spacecookie";
}
