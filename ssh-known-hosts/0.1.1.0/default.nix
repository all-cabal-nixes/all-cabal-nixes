{ mkDerivation, base, HUnit, iproute, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix
}:
mkDerivation {
  pname = "ssh-known-hosts";
  version = "0.1.1.0";
  sha256 = "2a0bd6fb087d7bc7961b7abea605106ffcf708e8564bfd94a5b64f4689179984";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base iproute text ];
  testHaskellDepends = [
    base HUnit iproute QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text unix
  ];
  homepage = "http://hub.darcs.net/kquick/ssh-known-hosts";
  description = "Read and interpret the SSH known-hosts file";
  license = lib.licenses.bsd3;
}
