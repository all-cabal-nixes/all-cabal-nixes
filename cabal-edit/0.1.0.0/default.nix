{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, Glob, hackage-db, lib, optparse-applicative, process
, store, time
}:
mkDerivation {
  pname = "cabal-edit";
  version = "0.1.0.0";
  sha256 = "27efa9b315a93f3f18fdeb2a8a862977c7802dd138b0a2c585ff831a1a2833c7";
  revision = "1";
  editedCabalFile = "176sa5lms18gxnswgfil2y1a7qf6w96wavb5kpwic05fnxw6s26m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath Glob hackage-db
    optparse-applicative process store time
  ];
  description = "Cabal utility";
  license = lib.licenses.mit;
  mainProgram = "cabal-edit";
}
