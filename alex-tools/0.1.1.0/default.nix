{ mkDerivation, base, deepseq, lib, template-haskell, text }:
mkDerivation {
  pname = "alex-tools";
  version = "0.1.1.0";
  sha256 = "c0a1c33e24955a7e2536ef5ad7614b227523330ed4c68724fda47ba4ba368d86";
  libraryHaskellDepends = [ base deepseq template-haskell text ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
