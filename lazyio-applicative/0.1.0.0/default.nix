{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lazyio-applicative";
  version = "0.1.0.0";
  sha256 = "0cd979641aa1345df2e84012e9d5622b5de95c71b5b3e2ff5b7309d1a8dabd0f";
  libraryHaskellDepends = [ base ];
  description = "LazyIO applicative for asymptotic performance regain when effectfully generating structures";
  license = lib.licenses.mit;
}
