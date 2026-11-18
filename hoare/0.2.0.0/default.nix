{ mkDerivation, async, base, clock, deepseq, lib, stm }:
mkDerivation {
  pname = "hoare";
  version = "0.2.0.0";
  sha256 = "ac337d73f957b2c9fb56960def179d5a6e0f7e17d38b7edaae075aa589f4ae13";
  libraryHaskellDepends = [ async base clock deepseq stm ];
  description = "Simple tools for communicating sequential processes";
  license = lib.meta.getLicenseFromSpdxId "Zlib";
}
