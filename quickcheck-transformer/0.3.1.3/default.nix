{ mkDerivation, base, lib, QuickCheck, random, transformers }:
mkDerivation {
  pname = "quickcheck-transformer";
  version = "0.3.1.3";
  sha256 = "1400d1d4c28dd10af52c7f1107979da51721d42c383f3ad71d61527145120d84";
  libraryHaskellDepends = [ base QuickCheck random transformers ];
  homepage = "https://hub.darcs.net/thielema/quickcheck-transformer/";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
