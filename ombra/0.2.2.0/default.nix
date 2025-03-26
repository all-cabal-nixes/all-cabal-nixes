{ mkDerivation, base, gl, hashable, hashtables, lib, transformers
, unordered-containers, vect
}:
mkDerivation {
  pname = "ombra";
  version = "0.2.2.0";
  sha256 = "006dde6ad3c4273078f7129a67380b1002b2fb6f2f92f253695e846a23181d60";
  libraryHaskellDepends = [
    base gl hashable hashtables transformers unordered-containers vect
  ];
  homepage = "https://github.com/ziocroc/Ombra";
  description = "Render engine";
  license = lib.licenses.bsd3;
}
