{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.5.0";
  sha256 = "9bbce35243451ae8bb781e026c0f81b6d161ecfb09e15be211fba0f056156721";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for Haskell";
  license = lib.licenses.bsd3;
}
