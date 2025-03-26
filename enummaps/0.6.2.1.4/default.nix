{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "enummaps";
  version = "0.6.2.1.4";
  sha256 = "b43830e15d63d101f192b5ed1ee5c341b703580c3427a1484da80b21e75440a1";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Enum wrappers for IntMap and IntSet";
  license = lib.licenses.bsd3;
}
