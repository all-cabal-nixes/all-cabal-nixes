{ mkDerivation, base, bytestring, HUnit, lib, network
, network-simple, pipes, pipes-safe, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.4.0.0";
  sha256 = "d19ebb8a0f48eed664211a1d6ea96f2cd208ab775decab2a4fc77c24bd76334c";
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
