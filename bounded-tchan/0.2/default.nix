{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "bounded-tchan";
  version = "0.2";
  sha256 = "c6465f513c2b9e16e36d545a0fa08875e45c4aa9d11f9ff8797045852d92ec19";
  libraryHaskellDepends = [ base stm ];
  description = "Bounded Transactional channels (queues)";
  license = lib.licenses.bsd3;
}
