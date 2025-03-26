{ mkDerivation, base, containers, indexed-traversable, lib
, witherable
}:
mkDerivation {
  pname = "deep-map";
  version = "0.3.0";
  sha256 = "bd844d2a31b08834671e7fc00878e970e5b5a7bd1ac3e1b73946003bd76236f2";
  libraryHaskellDepends = [
    base containers indexed-traversable witherable
  ];
  homepage = "https://github.com/mixphix/deep-map";
  description = "Deeply-nested, multiple key type maps";
  license = lib.licenses.bsd3;
}
