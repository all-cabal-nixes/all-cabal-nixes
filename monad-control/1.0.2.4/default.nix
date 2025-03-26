{ mkDerivation, base, lib, stm, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control";
  version = "1.0.2.4";
  sha256 = "9a1ab550468e160b687fe0dbc673a747a960f45f5ea318a305e04a8a355326d3";
  revision = "1";
  editedCabalFile = "1mj6ifbi7vx4nxnhm0g12ndai17p6paihkv13kghzlpd9mvj3qzn";
  libraryHaskellDepends = [
    base stm transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
