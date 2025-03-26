{ mkDerivation, base, criterion, lib, transformers, vector }:
mkDerivation {
  pname = "phantom-state";
  version = "0.2.1.2";
  sha256 = "f978ef98e810e9a9e53f1479340ba7a28f80a64aba431322959cbf8c620c3811";
  libraryHaskellDepends = [ base transformers ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Phantom State Transformer. Like State Monad, but without values.";
  license = lib.licenses.bsd3;
}
