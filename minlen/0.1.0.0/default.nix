{ mkDerivation, base, lib, mono-traversable, semigroups
, transformers
}:
mkDerivation {
  pname = "minlen";
  version = "0.1.0.0";
  sha256 = "6790c5840f21fa85fbb7d416d37f32b740f1735fcda3772e96d7e7083c26d9e3";
  libraryHaskellDepends = [
    base mono-traversable semigroups transformers
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Express the minimum length of a container in its type";
  license = lib.licenses.mit;
}
