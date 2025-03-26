{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "Updater";
  version = "0.1";
  sha256 = "e2c243199fefc3eecd25aad4b4a6eab27346b24aee04f498ed95106d64f3a671";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/yokto/Updater";
  description = "Monadic FRP library based on stm";
  license = lib.licenses.asl20;
}
