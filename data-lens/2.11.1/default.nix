{ mkDerivation, base, comonad, containers, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.11.1";
  sha256 = "fbbe0bb7d754fa9bced7c89a0629146618ab204cbe7a7ea26b1fa9746ac73c32";
  libraryHaskellDepends = [
    base comonad containers semigroupoids transformers
  ];
  homepage = "http://github.com/roconnor/data-lens/";
  description = "Used to be Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
