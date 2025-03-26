{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.7";
  sha256 = "fb1d4d135746c8537c58c356a7408fb3907d1bea19a4cbe42d1fe6b0f85ba997";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/IchUndNichtDu/haskell-setlocale";
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}
