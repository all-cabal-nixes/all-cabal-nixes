{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, transformers
}:
mkDerivation {
  pname = "Ganymede";
  version = "0.0.0.1";
  sha256 = "4ed735d7627e142158a26566bd4618d5a83c412317c9fcbe5e072cfb8f37f2d4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath mtl parsec transformers
  ];
  description = "An Io interpreter in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "ganymede";
}
