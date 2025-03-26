{ mkDerivation, base, lib, transformers, void }:
mkDerivation {
  pname = "pipes";
  version = "2.0.0";
  sha256 = "69c126d61172d0e48f5e0192591616ca3a9e252f265af0572a0f2db8972b6c81";
  libraryHaskellDepends = [ base transformers void ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
