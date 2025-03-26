{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "Updater";
  version = "0.2";
  sha256 = "e4f638a40e7e26972e3e6e9d702aedf9d7b6730dbe5ddf37fd30edb704c8c20e";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/yokto/Updater";
  description = "Monadic FRP library based on stm";
  license = lib.licenses.asl20;
}
