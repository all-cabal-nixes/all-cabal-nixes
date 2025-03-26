{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "queue";
  version = "0.1.1.2";
  sha256 = "8a6044db8a4919155eb1abc742e1eead03d2d9e4584970d617a9c188b3ca6b29";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://darcs.deepbondi.net/queue";
  description = "Abstraction typeclasses for queue-like things";
  license = lib.licenses.bsd3;
}
