{ mkDerivation, base, control-monad-exception, lib, mtl }:
mkDerivation {
  pname = "control-monad-exception-mtl";
  version = "0.8.0.2";
  sha256 = "d294b493a7364a02cba8379b8e5b7bcae0267572a5515475c44bdf411ecb7a18";
  libraryHaskellDepends = [ base control-monad-exception mtl ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
