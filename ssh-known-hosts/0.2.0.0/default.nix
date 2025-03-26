{ mkDerivation, base, HUnit, iproute, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix
}:
mkDerivation {
  pname = "ssh-known-hosts";
  version = "0.2.0.0";
  sha256 = "0a93cbeae395701ff1cd609c29aaa2b59d507304b91612a28193156faac210fe";
  revision = "1";
  editedCabalFile = "09158vd54ybigqxqcimfnmmv256p4ypazwfly7a5q2pxqgzs6nj0";
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
