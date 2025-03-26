{ mkDerivation, base, bytestring, bzlib, directory, filepath, lib
, old-locale, tar, time, zlib
}:
mkDerivation {
  pname = "htar";
  version = "0.4.0.1";
  sha256 = "c60a996168884343f748bcc8fb157c228a11b442738cff8f495097171d98fd9f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bzlib directory filepath old-locale tar time zlib
  ];
  description = "Command-line tar archive utility";
  license = lib.licenses.bsd3;
  mainProgram = "htar";
}
