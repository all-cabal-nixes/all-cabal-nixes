{ mkDerivation, base, Cabal, containers, directory, filepath, hint
, lib, mtl, process, show, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.7.0";
  sha256 = "e0287374a6db3ef0b928284eb04cbec7a816de505653d1c5e469017cd31ba42b";
  revision = "1";
  editedCabalFile = "082jmqblaj5zm43blhh274hbfiqs96k0xrypvxavpbbm9cxkb3w7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath hint mtl process show unix
    utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
}
