{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.4";
  sha256 = "32396aedcb8fdd6c56821dcde25c2cbd76462b13a6dc229bec29cb78df1fa7e9";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/IchUndNichtDu/haskell-setlocale";
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}
