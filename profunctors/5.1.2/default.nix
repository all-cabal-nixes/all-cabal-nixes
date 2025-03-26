{ mkDerivation, base, bifunctors, comonad, contravariant
, distributive, lib, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.1.2";
  sha256 = "e0cc9129a4c1d2027cdada0a4cd26e540666a929ebe4e17ce5e2cec02d589682";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant distributive tagged
    transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
