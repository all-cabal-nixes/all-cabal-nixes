{ mkDerivation, base, Crypto, directory, hdaemonize, hint, lib, mtl
, old-time, parsec
}:
mkDerivation {
  pname = "HackMail";
  version = "0.0.1";
  sha256 = "7cfd276ad164932459f1d997e20cc1e0039642b4a6bdf49403a46b5558e014c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Crypto directory hint mtl old-time parsec
  ];
  executableHaskellDepends = [
    base Crypto directory hdaemonize hint mtl old-time parsec
  ];
  homepage = "http://patch-tag.com/publicrepos/Hackmail";
  description = "A Procmail Replacement as Haskell EDSL";
  license = lib.licenses.bsd3;
  mainProgram = "hackmail";
}
