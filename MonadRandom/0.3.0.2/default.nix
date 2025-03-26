{ mkDerivation, base, lib, mtl, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.3.0.2";
  sha256 = "71afdea34f7836678d989cef3373f76a62cca5f47440aa0185c85fff5694eaa1";
  revision = "3";
  editedCabalFile = "0flidy999lwhmqiiqlp0a0iambn8m75yalrf660vpdlaaqjqqhsb";
  libraryHaskellDepends = [
    base mtl random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = "unknown";
}
