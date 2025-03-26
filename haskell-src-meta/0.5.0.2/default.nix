{ mkDerivation, base, haskell-src-exts, lib, pretty, syb
, template-haskell, th-lift
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.5.0.2";
  sha256 = "7c7c27c70dbb23b7425212f93990624b1bbf77e4db1c9602c552d91552de3f15";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-lift
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
