{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "queue";
  version = "0.1.1.3";
  sha256 = "4d57f8a322e9abd182519e339440815e5fb82fd59e88eec91ccc7d8024759139";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://darcs.deepbondi.net/queue";
  description = "Abstraction typeclasses for queue-like things";
  license = lib.licenses.bsd3;
}
