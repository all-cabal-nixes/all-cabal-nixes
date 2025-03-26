{ mkDerivation, aeson, base, bytestring, containers, filepath
, http-types, lens, lib, primitive, process, ref-tf, stm
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.6.0.0";
  sha256 = "9719472e5a88dc07d7936575e41294348e3c86c28caa702c1dc5aa53996cd4c7";
  libraryHaskellDepends = [
    aeson base bytestring containers filepath http-types lens primitive
    process ref-tf stm template-haskell text time transformers
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
