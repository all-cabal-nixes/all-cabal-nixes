{ mkDerivation, base, binary, bytestring, directory, filepath, lib
, optparse-applicative, process, unix
}:
mkDerivation {
  pname = "cabin";
  version = "0.1.0.3";
  sha256 = "b357aeb338c5d93fcee4fbf4bd8eb29d4a62bcf0fc754301b65496ac9fe94172";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring directory filepath optparse-applicative
    process unix
  ];
  description = "Cabal binary sandboxes";
  license = lib.licenses.bsd3;
  mainProgram = "cabin";
}
