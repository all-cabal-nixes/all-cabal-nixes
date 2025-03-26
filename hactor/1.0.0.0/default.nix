{ mkDerivation, base, containers, lib, mtl, stm, stm-chans }:
mkDerivation {
  pname = "hactor";
  version = "1.0.0.0";
  sha256 = "4fc38309ba429e492076a420d849b8134e8c4218bf894c0360e9a751b86380b6";
  libraryHaskellDepends = [ base containers mtl stm stm-chans ];
  homepage = "https://github.com/Forkk/hactor";
  description = "Lightweight Erlang-style actors for Haskell";
  license = lib.licenses.mit;
}
