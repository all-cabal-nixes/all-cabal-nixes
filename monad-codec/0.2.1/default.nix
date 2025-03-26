{ mkDerivation, base, binary, containers, data-lens-light, lib, mtl
}:
mkDerivation {
  pname = "monad-codec";
  version = "0.2.1";
  sha256 = "2dbeaa6f4d52938b2a4bba5968a7ea8d6f5f655290367b1ca9b69c6bfa973559";
  libraryHaskellDepends = [
    base binary containers data-lens-light mtl
  ];
  homepage = "https://github.com/kawu/monad-codec#readme";
  description = "Monadic conversion between complex data structures and unique integers";
  license = lib.licenses.bsd3;
}
