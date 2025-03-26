{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-sophia";
  version = "0.2.0.2";
  sha256 = "26c60fe133928e674f2076cb0185d006aa150e5f106e2ae2bfa9eb6c4f5d313a";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low-level bindings to sophia library";
  license = lib.licenses.bsd3;
}
