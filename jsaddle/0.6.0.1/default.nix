{ mkDerivation, aeson, base, bytestring, containers, filepath
, http-types, lens, lib, primitive, process, ref-tf, stm
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.6.0.1";
  sha256 = "16bca9ea2c962ecaeb42961b9795de61504f1c214a20d189c3e3483cdbc557e1";
  libraryHaskellDepends = [
    aeson base bytestring containers filepath http-types lens primitive
    process ref-tf stm template-haskell text time transformers
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
