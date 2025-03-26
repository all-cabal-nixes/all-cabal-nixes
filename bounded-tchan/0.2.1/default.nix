{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "bounded-tchan";
  version = "0.2.1";
  sha256 = "dbcc38ea50f5a85943f0f0719bdfed40052023d1fed114f7221c11ccc2d173ce";
  libraryHaskellDepends = [ base stm ];
  description = "Bounded Transactional channels (queues)";
  license = lib.licenses.bsd3;
}
