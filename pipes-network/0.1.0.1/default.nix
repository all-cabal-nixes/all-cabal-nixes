{ mkDerivation, base, bytestring, HUnit, lib, network, pipes
, pipes-safe, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-network";
  version = "0.1.0.1";
  sha256 = "3783fcfc5a8e83de387f6852709113a4374144ab8502c93accf67599a19861ae";
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
