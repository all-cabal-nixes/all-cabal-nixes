{ mkDerivation, base, lib, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "boomerang";
  version = "1.4.9.5";
  sha256 = "160d0230e9f753cd3af1acbc2856ea17c4957f4a4e0656483a91fea0f6b7dff8";
  libraryHaskellDepends = [
    base template-haskell text th-abstraction
  ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
