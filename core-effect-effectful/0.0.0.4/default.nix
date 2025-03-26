{ mkDerivation, base, core-data, core-program, core-text
, effectful-core, lib
}:
mkDerivation {
  pname = "core-effect-effectful";
  version = "0.0.0.4";
  sha256 = "ce784c8bc49a157f58247b7560a3cad1c4210ff43f6e883bd500dc2ea7e9c8aa";
  libraryHaskellDepends = [
    base core-data core-program core-text effectful-core
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Interoperability with the effectful effects system";
  license = lib.licenses.mit;
}
