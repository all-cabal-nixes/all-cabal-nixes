{ mkDerivation, base, binary, bytestring, clock, hostname, lib
, network, stm, system-uuid, time
}:
mkDerivation {
  pname = "greg-client";
  version = "1.0.1";
  sha256 = "f84ed752c3b93bc6c0bf3e263d19d65f0aacb32300d9cba8d0a4d349cd92d4be";
  libraryHaskellDepends = [
    base binary bytestring clock hostname network stm system-uuid time
  ];
  homepage = "http://code.google.com/p/greg/";
  description = "A scalable distributed logger with a high-precision global time axis";
  license = lib.licenses.bsd3;
}
