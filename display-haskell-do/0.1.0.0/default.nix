{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "display-haskell-do";
  version = "0.1.0.0";
  sha256 = "78c4fd335953e51394476a6643dac326645877c91f076f12079ebb595fd55948";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/KitFreddura/HaskellDO-Display";
  description = "A display API for HaskellDO";
  license = lib.licenses.asl20;
}
