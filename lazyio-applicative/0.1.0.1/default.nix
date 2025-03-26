{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lazyio-applicative";
  version = "0.1.0.1";
  sha256 = "2efef38f3ff29f81f38e3b5af0efeb6a8eaf9b47d25fb79f29de37411c8c7888";
  revision = "1";
  editedCabalFile = "1igykkaly57whr9qpglc83iicja3zgi3bm5bf40y8q3kldwv6q1l";
  libraryHaskellDepends = [ base ];
  description = "LazyIO applicative for asymptotic performance";
  license = lib.licenses.mit;
}
