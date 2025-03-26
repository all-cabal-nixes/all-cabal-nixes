{ mkDerivation, base, lib, stm, stm-chans }:
mkDerivation {
  pname = "stm-queue-extras";
  version = "0.2.0.0";
  sha256 = "1a10d566365adfb79d4e1da3612520b28b050044838a73bb2f6f4e2ab2fea6e1";
  revision = "1";
  editedCabalFile = "0fqrnd7mv82rhxwipg30mmqvsp9kvvznwl001nva162r5hn1540c";
  libraryHaskellDepends = [ base stm stm-chans ];
  description = "Extra queue utilities for STM";
  license = lib.licenses.asl20;
}
