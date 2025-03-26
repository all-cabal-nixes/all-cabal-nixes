{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.2.0.0";
  sha256 = "86f23133954a1b343f2edee8a69f77f5323d0aee36ec169bf1b5af162084699b";
  revision = "1";
  editedCabalFile = "1sipw6j19q560h2wlkzc7704dwipi6ryxwwxlwhh1nqszp2ii2wc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
