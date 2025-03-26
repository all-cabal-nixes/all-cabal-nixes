{ mkDerivation, base, containers, lib, mtl, stm, stm-chans }:
mkDerivation {
  pname = "hactor";
  version = "1.0.0.1";
  sha256 = "2c94f26b166faca700174c7ee3190daba3a8ab7624b1b5b701a40972fc8c3e87";
  libraryHaskellDepends = [ base containers mtl stm stm-chans ];
  homepage = "https://github.com/Forkk/hactor";
  description = "Lightweight Erlang-style actors for Haskell";
  license = lib.licenses.mit;
}
