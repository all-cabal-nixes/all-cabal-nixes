{ mkDerivation, array, base, binary, containers, lib, pqueue
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "adict";
  version = "0.1.0";
  sha256 = "bc4756ece18003cc07fd5a6c47e811b1d51aac85803dc4929ee8a06511b4b7c3";
  revision = "1";
  editedCabalFile = "1z9gl4f7fl2mf4l0a5q5kiwnwz5qcpnbjw0nm2lfnmqm5bgjhcyy";
  libraryHaskellDepends = [
    array base binary containers pqueue vector
  ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/kawu/adict";
  description = "Approximate dictionary searching";
  license = lib.licenses.bsd3;
}
