{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, containers
, directory, filepath, lib, mtl, optparse-applicative, pretty
, process, tar, utf8-string
}:
mkDerivation {
  pname = "cabal-db";
  version = "0.1.10";
  sha256 = "bc972954e2dbdaa68f77fbb688802055ffa516ce418ccea6cbfee63f84b33d49";
  revision = "1";
  editedCabalFile = "121s5nc9vz6pdhwsk0nvm9ppdy8i2dhacvk6d7rn8qmmwkwi0sb2";
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
