{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "queue";
  version = "0.1.2";
  sha256 = "c799ec386f79c4b3ab0c81feabe5335f7808044c0a525340e3c26b21e7d6a23b";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~mokus/queue";
  description = "Abstraction typeclasses for queue-like things";
  license = lib.licenses.bsd3;
}
