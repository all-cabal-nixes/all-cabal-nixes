{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.4.3";
  sha256 = "72426650e3b38b3375ebfa254da0b623b10c9cb5979f7c21365af97ee2d1aa4c";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for Haskell";
  license = lib.licenses.bsd3;
}
