{ mkDerivation, base, bytestring, HUnit, lib, network
, network-simple, pipes, pipes-safe, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.4.0.1";
  sha256 = "bee73eb223f6c33d057a0a18ded413c03f867dfead47679df452a6ba4c74211f";
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
