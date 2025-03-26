{ mkDerivation, base, bytestring, bzlib, directory, filepath, lib
, old-locale, tar, time, zlib
}:
mkDerivation {
  pname = "htar";
  version = "0.4.0.2";
  sha256 = "7f788adcf99d32461f2a9eeb2731ab7a6c1689304cc0aa7013d33108f03ea596";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bzlib directory filepath old-locale tar time zlib
  ];
  description = "Command-line tar archive utility";
  license = lib.licenses.bsd3;
  mainProgram = "htar";
}
