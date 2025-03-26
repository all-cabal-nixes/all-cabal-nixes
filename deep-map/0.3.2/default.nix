{ mkDerivation, base, containers, indexed-traversable, lib
, witherable
}:
mkDerivation {
  pname = "deep-map";
  version = "0.3.2";
  sha256 = "5a53daee6e6759858db5bef2827e4dda289b869c927c61119b17a22e3b446f09";
  libraryHaskellDepends = [
    base containers indexed-traversable witherable
  ];
  homepage = "https://github.com/mixphix/deep-map";
  description = "Deeply-nested, multiple key type maps";
  license = lib.licenses.bsd3;
}
