{ mkDerivation, base, binary, bytestring, clock, hostname, lib
, network, stm, system-uuid, time
}:
mkDerivation {
  pname = "greg-client";
  version = "1.0.0";
  sha256 = "940122bca4f0d4f618821a998d579c3f85a868de076d87ecf42e6eb3b9065b0a";
  libraryHaskellDepends = [
    base binary bytestring clock hostname network stm system-uuid time
  ];
  homepage = "http://code.google.com/p/greg/";
  description = "A scalable distributed logger with a high-precision global time axis";
  license = lib.licenses.bsd3;
}
