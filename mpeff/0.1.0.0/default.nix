{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "mpeff";
  version = "0.1.0.0";
  sha256 = "a4cc86ea3fce18f7d1a84b4fb0a4b21774779aff2ed3f2e7d5fd75b9a7322022";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/xnning/mpeff#readme";
  description = "Efficient effect handlers based on evidence-passing semantics";
  license = lib.licenses.mit;
}
