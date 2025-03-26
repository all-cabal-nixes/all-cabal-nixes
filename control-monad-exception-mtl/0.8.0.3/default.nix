{ mkDerivation, base, control-monad-exception, lib, mtl }:
mkDerivation {
  pname = "control-monad-exception-mtl";
  version = "0.8.0.3";
  sha256 = "f178348b3639058d9494f62193f3a0a89aa04c04ea440e9a4aeb57f6695da2ac";
  libraryHaskellDepends = [ base control-monad-exception mtl ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "MTL instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
