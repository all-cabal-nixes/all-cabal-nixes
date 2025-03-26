{ mkDerivation, base, lib, mono-traversable, template-haskell
, typeably
}:
mkDerivation {
  pname = "rerefined";
  version = "0.2.0";
  sha256 = "3fe2fd60ae68d347ea7248ddc431a05d1c6ade6a034659d47385352be5d58765";
  libraryHaskellDepends = [
    base mono-traversable template-haskell typeably
  ];
  homepage = "https://github.com/raehik/rerefined#readme";
  description = "Refinement types, again";
  license = lib.licenses.mit;
}
