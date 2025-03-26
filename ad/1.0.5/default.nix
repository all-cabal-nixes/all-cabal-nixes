{ mkDerivation, array, base, comonad, containers, data-reify, lib
, streams, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "1.0.5";
  sha256 = "cad66d17047d9e138efad40bb7d11278e5b5f1c182b1e0430dfc661e8a215475";
  libraryHaskellDepends = [
    array base comonad containers data-reify streams template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
