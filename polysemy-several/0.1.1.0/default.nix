{ mkDerivation, base, lib, polysemy }:
mkDerivation {
  pname = "polysemy-several";
  version = "0.1.1.0";
  sha256 = "dc02a59d49b4c43b94022a3ab0a6b3cc2556e76fa1077529a4c2da31dede7641";
  libraryHaskellDepends = [ base polysemy ];
  description = "Run several effects at once, taken from the polysemy-zoo";
  license = lib.licenses.mit;
}
