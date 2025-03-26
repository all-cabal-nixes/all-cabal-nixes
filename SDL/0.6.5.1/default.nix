{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL";
  version = "0.6.5.1";
  sha256 = "864c336c8b7f9f9b0239ce2d62521c4e2fd101e67f8cde6d5c2fe8bc47ff43e9";
  revision = "1";
  editedCabalFile = "0gj76j31i8rnlnvkf6hr8ljc6qmqqqcndy0bgrcppji78zg3ygi3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ SDL ];
  description = "Binding to libSDL";
  license = lib.licenses.bsd3;
}
