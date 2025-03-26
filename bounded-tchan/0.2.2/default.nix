{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "bounded-tchan";
  version = "0.2.2";
  sha256 = "539d6c199366b92973f95ac33c453db069f6738e51328a6c48bb35fdde47902c";
  libraryHaskellDepends = [ base stm ];
  description = "Bounded Transactional channels (queues)";
  license = lib.licenses.bsd3;
}
