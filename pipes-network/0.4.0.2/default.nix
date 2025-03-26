{ mkDerivation, base, bytestring, HUnit, lib, network
, network-simple, pipes, pipes-safe, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.4.0.2";
  sha256 = "b8f22e8836674c3ef238ffb4771d4aef79c3800d513a5f6a3883ebaf6584f10e";
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
