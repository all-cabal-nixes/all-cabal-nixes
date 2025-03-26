{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-unicode";
  version = "1.0.1.0";
  sha256 = "132005ea7edff35e95139c36232a70698cd0f4f4d79dfaa4e66fbcf557d08368";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/bos/quickcheck-unicode";
  description = "Generator and shrink functions for testing Unicode-related software";
  license = lib.licenses.bsd2;
}
