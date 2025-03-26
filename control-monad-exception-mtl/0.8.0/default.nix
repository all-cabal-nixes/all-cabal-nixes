{ mkDerivation, base, control-monad-exception, lib, mtl }:
mkDerivation {
  pname = "control-monad-exception-mtl";
  version = "0.8.0";
  sha256 = "975be38b10baea7221a8e679f28840a8965e330e026e812202e7496924e71023";
  libraryHaskellDepends = [ base control-monad-exception mtl ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
