{ mkDerivation, base, base-compat, feldspar-compiler
, feldspar-compiler-shim, feldspar-language, imperative-edsl, lib
, mainland-pretty, monadic-edsl-priv
}:
mkDerivation {
  pname = "feldspar-signal";
  version = "0.0.1.0";
  sha256 = "addfcd73ffcd2b2a8093bf4e0471b15590dd2d465e71542f9a4ffd5bbc03fe90";
  libraryHaskellDepends = [
    base base-compat feldspar-compiler feldspar-compiler-shim
    feldspar-language imperative-edsl mainland-pretty monadic-edsl-priv
  ];
  homepage = "https://github.com/markus-git/feldspar-signal";
  description = "Signal Processing extension for Feldspar";
  license = lib.licenses.bsd3;
}
