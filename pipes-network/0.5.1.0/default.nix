{ mkDerivation, base, bytestring, HUnit, lib, network
, network-simple, pipes, pipes-safe, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.5.1.0";
  sha256 = "0dae0582c6ed2cf55cc6a6c3a76054dd127d5e539832c7187fd28abb243b97e7";
  libraryHaskellDepends = [
    base bytestring network network-simple pipes pipes-safe
    transformers
  ];
  testHaskellDepends = [
    base bytestring HUnit network pipes pipes-safe test-framework
    test-framework-hunit transformers
  ];
  homepage = "https://github.com/k0001/pipes-network";
  description = "Use network sockets together with the pipes library";
  license = lib.licenses.bsd3;
}
