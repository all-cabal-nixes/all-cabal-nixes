{ mkDerivation, base, containers, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "minioperational";
  version = "0.4.4";
  sha256 = "b9f333ea20024d65f989373ebc875b53a04b362a508355c64a056975c5658b7b";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  homepage = "https://github.com/fumieval/minioperational";
  description = "fast and simple operational monad";
  license = lib.licenses.bsd3;
}
