{ mkDerivation, base, lib, mono-traversable, template-haskell
, typeably
}:
mkDerivation {
  pname = "rerefined";
  version = "0.1.0";
  sha256 = "d0b871dc5d0ee685ed4a2cc4181c1bc59c2f052b453a3912251aa9c8dbf7ae46";
  libraryHaskellDepends = [
    base mono-traversable template-haskell typeably
  ];
  homepage = "https://github.com/raehik/rerefined#readme";
  description = "Refinement types, again";
  license = lib.licenses.mit;
}
