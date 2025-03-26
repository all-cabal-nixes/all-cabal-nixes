{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.8";
  sha256 = "6dd148e47714707c311d20af606284ab392392a84ffb71da4004010e67d5b969";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/IchUndNichtDu/haskell-setlocale";
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}
