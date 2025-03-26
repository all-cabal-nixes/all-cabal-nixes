{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Updater";
  version = "0.3";
  sha256 = "e0cfe9572c1561741dc35c73f40335c98cb96801993a232b033e92e66f2a3e47";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yokto/Updater";
  description = "Monadic FRP library based on stm";
  license = lib.licenses.asl20;
}
