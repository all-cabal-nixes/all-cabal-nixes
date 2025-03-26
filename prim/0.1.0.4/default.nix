{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "prim";
  version = "0.1.0.4";
  sha256 = "f7c4a5265336dad9ea12eafd266cfbe6a51281f4e20928964ec93521ff673608";
  libraryHaskellDepends = [ ghc-prim ];
  homepage = "https://github.com/daig/prim#readme";
  description = "An ergonomic but conservative interface to ghc-prim";
  license = lib.licenses.mit;
}
