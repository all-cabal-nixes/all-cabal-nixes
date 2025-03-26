{ mkDerivation, base, containers, lib, mtl, stm, stm-chans }:
mkDerivation {
  pname = "hactor";
  version = "1.1.0.0";
  sha256 = "96726b6eea50409c14a58243bb10ef4ea7f111df879625e7122e63d9195d6225";
  libraryHaskellDepends = [ base containers mtl stm stm-chans ];
  homepage = "https://github.com/Forkk/hactor";
  description = "Lightweight Erlang-style actors for Haskell";
  license = lib.licenses.mit;
}
