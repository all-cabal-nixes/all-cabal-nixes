{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-safe";
  version = "1.1.0";
  sha256 = "12598167899fb252a7a8f0ab1113b17f80ed43dd4cb5eec05a32c03a3cdfde60";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
