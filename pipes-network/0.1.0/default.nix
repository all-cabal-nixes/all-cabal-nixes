{ mkDerivation, base, bytestring, HUnit, lib, network, pipes
, pipes-safe, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.1.0";
  sha256 = "4a430ac1fb8201c7998f0829208fdbc0cad275e8e63854d171bfedb580e2872e";
  libraryHaskellDepends = [
    base bytestring network pipes pipes-safe transformers
  ];
  testHaskellDepends = [
    base bytestring HUnit network pipes pipes-safe test-framework
    test-framework-hunit transformers
  ];
  homepage = "https://github.com/k0001/pipes-network";
  description = "Use network sockets together with the pipes library";
  license = lib.licenses.bsd3;
}
