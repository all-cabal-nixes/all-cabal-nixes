{ mkDerivation, base, control-monad-exception, lib, mtl }:
mkDerivation {
  pname = "control-monad-exception-mtl";
  version = "0.8.0.4";
  sha256 = "ecde2a0776678aa082fd8117f980913ef9aa1343ae71b862579252d340066e8e";
  libraryHaskellDepends = [ base control-monad-exception mtl ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "MTL instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
