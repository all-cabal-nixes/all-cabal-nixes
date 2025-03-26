{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "dywapitchtrack";
  version = "0.1.0.0";
  sha256 = "478a1d6d677fc0887c15e9e88053807a729d11ba80390234ee892baa5d4db03e";
  libraryHaskellDepends = [ base bytestring transformers ];
  description = "Bindings to the dywapitchtrack pitch tracking library";
  license = lib.licenses.mit;
}
