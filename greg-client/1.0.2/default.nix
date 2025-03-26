{ mkDerivation, base, binary, bytestring, clock, hostname, lib
, network, stm, system-uuid, time
}:
mkDerivation {
  pname = "greg-client";
  version = "1.0.2";
  sha256 = "3692e75904ed52ef6dfd1a76ffe989ac81dbaf8f5901a16c2529c4621f2ec4dc";
  libraryHaskellDepends = [
    base binary bytestring clock hostname network stm system-uuid time
  ];
  homepage = "http://code.google.com/p/greg/";
  description = "A scalable distributed logger with a high-precision global time axis";
  license = lib.licenses.bsd3;
}
