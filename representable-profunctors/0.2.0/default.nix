{ mkDerivation, base, comonad, lib, profunctor-extras, profunctors
, transformers
}:
mkDerivation {
  pname = "representable-profunctors";
  version = "0.2.0";
  sha256 = "a3079b4532dca0dce7d4efa305e3b3b3e6241b1d8ea410c25fc13359a8f527f2";
  libraryHaskellDepends = [
    base comonad profunctor-extras profunctors transformers
  ];
  homepage = "git://github.com/ekmett/representable-profunctors/";
  description = "Representable profunctors";
  license = lib.licenses.bsd3;
}
