{ mkDerivation, base, lib, multiplate, transformers }:
mkDerivation {
  pname = "multiplate-simplified";
  version = "0.0.0.2";
  sha256 = "59ec1287196833863baa45be42b1a1864728935bc0ca6c1a5e8f9baaeda0f277";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base multiplate transformers ];
  description = "Shorter, more generic functions for Multiplate";
  license = lib.licenses.mit;
}
