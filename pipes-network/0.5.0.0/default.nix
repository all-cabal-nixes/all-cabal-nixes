{ mkDerivation, base, bytestring, HUnit, lib, network
, network-simple, pipes, pipes-safe, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.5.0.0";
  sha256 = "89310ca6b523718de0374f0b305d81598696eeb02cda817a6e5939cdaa595fca";
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
