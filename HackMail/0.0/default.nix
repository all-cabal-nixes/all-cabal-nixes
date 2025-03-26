{ mkDerivation, base, Crypto, directory, hdaemonize, hint, lib, mtl
, old-time, parsec
}:
mkDerivation {
  pname = "HackMail";
  version = "0.0";
  sha256 = "e1706786b521f1ec9c8b3f068d27f703d900eb21b13dc0ada156814c78fae3bc";
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
