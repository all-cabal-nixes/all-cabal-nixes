{ mkDerivation, base, hashable, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, text, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-platform";
  version = "0.4.3.3";
  sha256 = "5ec7853b372ede912d727368820da5a14455361e1f8a8a7701705cc80fa8468f";
  revision = "1";
  editedCabalFile = "09jwhzc1jismvxkk4yvhyxayd58yf6x54adgy6rxmqpswpwa91qf";
  libraryHaskellDepends = [
    base hashable microlens microlens-ghc microlens-mtl microlens-th
    text unordered-containers vector
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "microlens + all batteries included (best for apps)";
  license = lib.licenses.bsd3;
}
