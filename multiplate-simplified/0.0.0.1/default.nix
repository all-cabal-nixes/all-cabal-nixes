{ mkDerivation, base, lib, multiplate, transformers }:
mkDerivation {
  pname = "multiplate-simplified";
  version = "0.0.0.1";
  sha256 = "dd0b61f6d1418da6e6080455c045eb221fb46f2c96c4ad0f112a6118b84717e6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base multiplate transformers ];
  description = "Shorter, more generic functions for Multiplate";
  license = lib.licenses.mit;
}
