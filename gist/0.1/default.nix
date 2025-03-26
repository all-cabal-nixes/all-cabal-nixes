{ mkDerivation, aeson, base, bytestring, conduit, http-conduit, lib
, text
}:
mkDerivation {
  pname = "gist";
  version = "0.1";
  sha256 = "817a3ff4fa8a57047fd5960d1a63a71998d2d9b3be641bfa346c490cd483edc9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring conduit http-conduit text
  ];
  homepage = "http://github.com/simonmichael/gist";
  description = "A reliable command-line client for gist.github.com";
  license = lib.licenses.gpl3Only;
  mainProgram = "gist";
}
