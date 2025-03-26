{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "bounded-tchan";
  version = "0.2.3";
  sha256 = "3ccd1447154c137d61f665793cd098765e47247037b5c960019e063f7e438789";
  libraryHaskellDepends = [ base stm ];
  description = "Bounded Transactional channels (queues)";
  license = lib.licenses.bsd3;
}
