{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "rolling-queue";
  version = "0.1";
  sha256 = "833002bed0e6bc95814ab550326a9d981c3810b4f9611e115968d88b306d69d0";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/joeyadams/haskell-rolling-queue";
  description = "Bounded channel for STM that discards old entries when full";
  license = lib.licenses.bsd3;
}
