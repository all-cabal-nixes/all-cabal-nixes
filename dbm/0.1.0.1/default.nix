{ mkDerivation, base, directory, ini, lib, optparse-applicative
, sqlite-simple, text, time
}:
mkDerivation {
  pname = "dbm";
  version = "0.1.0.1";
  sha256 = "a05e821b38839c4083c3b77eb14d000911a6fbf16546efc61601d434e7bd31c8";
  revision = "1";
  editedCabalFile = "09iqbrx1rsv9l6z2b7c1a9ak7124mkyf2qnfwbv2ci2d52riids2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory ini optparse-applicative sqlite-simple text time
  ];
  homepage = "https://github.com/relrod/dbm";
  description = "A *simple* database migration tool";
  license = lib.licenses.bsd3;
  mainProgram = "dbm";
}
