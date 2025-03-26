{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.4.4";
  sha256 = "2a1adf7a7f66d6c43ae5153bcfbe72dfaaf9c5ff6546744c85427cec45d7fa27";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for Haskell";
  license = lib.licenses.bsd3;
}
