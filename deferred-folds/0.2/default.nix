{ mkDerivation, base, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.2";
  sha256 = "11a3914604fc9ad1f8145225c98fd223a10acae00ce32f31c47f6c36e6c3e78f";
  revision = "1";
  editedCabalFile = "12gcx0lllzm5hvifp8jh6hx08739mvlii24yvy9kaq8afl383jqw";
  libraryHaskellDepends = [ base foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
