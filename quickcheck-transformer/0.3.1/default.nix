{ mkDerivation, base, lib, QuickCheck, random, transformers }:
mkDerivation {
  pname = "quickcheck-transformer";
  version = "0.3.1";
  sha256 = "d4818954d0538cf2b1c94f3a5c489d63cfc5dc684fe83d50bdb73871df0976c9";
  libraryHaskellDepends = [ base QuickCheck random transformers ];
  homepage = "http://hub.darcs.net/thielema/quickcheck-transformer/";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licenses.mit;
}
