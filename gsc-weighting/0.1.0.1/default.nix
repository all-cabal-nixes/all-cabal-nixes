{ mkDerivation, base, hierarchical-clustering, lib }:
mkDerivation {
  pname = "gsc-weighting";
  version = "0.1.0.1";
  sha256 = "517b42df0b76000d5a6c6e9b83b7c46a57c30cd15f79f075cad8e1b251f9d6f2";
  libraryHaskellDepends = [ base hierarchical-clustering ];
  description = "Generic implementation of Gerstein/Sonnhammer/Chothia weighting";
  license = lib.licenses.bsd3;
}
