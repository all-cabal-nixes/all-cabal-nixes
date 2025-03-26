{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty
, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.12";
  sha256 = "c788de6c8c2de1b89e117c3001ecdd3fc3bd717d93e9aedf6ae0411596d413de";
  revision = "1";
  editedCabalFile = "10j6rc02wrxw72vy4d9pyr7gl5xkvkf9w5jb8x42scrvdyk6sd7a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal containers directory filepath
    mtl optparse-applicative pretty process tar utf8-string
  ];
  homepage = "http://github.com/vincenthz/cabal-db";
  description = "query tools for the local cabal database";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-db";
}
