{ mkDerivation, base, criterion, lib, transformers, vector }:
mkDerivation {
  pname = "phantom-state";
  version = "0.2.1.0";
  sha256 = "fd35de3275c4bb0f00826ae71460b36763d466f5697d77ebfaffbe5f38f04128";
  revision = "1";
  editedCabalFile = "02x7yk32plpqg38s5khhgddjw6ca3lm1cxg8qybaqnk84qhzhwfs";
  libraryHaskellDepends = [ base transformers ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Phantom State Transformer. Like State Monad, but without values.";
  license = lib.licenses.bsd3;
}
