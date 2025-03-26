{ mkDerivation, base, containers, deepseq, lib, semigroups }:
mkDerivation {
  pname = "enummapset";
  version = "0.5.2.2";
  sha256 = "792fdbdf387de02580accb3ad49a6f5191b24eb2283ef141355eacfd328cce74";
  libraryHaskellDepends = [ base containers deepseq semigroups ];
  homepage = "https://github.com/michalt/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
